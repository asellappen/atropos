#!/bin/bash
# Generated by prepare_analyses.sh with arguments threads: 8, command file: commands_t8.sh, root: /Users/didionjp/projects/atropos/paper unused args: 
>&2 echo atropos_8_001_q0_writercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_001_q0_writercomp_writer.report.txt -o result/atropos_8_001_q0_writercomp.1.fq.gz -p result/atropos_8_001_q0_writercomp.2.fq.gz --log-level ERROR --quiet --compression writer /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.2.fq
>&2 echo atropos_8_001_q0_workercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_001_q0_workercomp_nowriter.report.txt -o result/atropos_8_001_q0_workercomp.1.fq.gz -p result/atropos_8_001_q0_workercomp.2.fq.gz --log-level ERROR --quiet --compression worker /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.2.fq
>&2 echo atropos_8_001_q0_nowriter && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file atropos/atropos_8_001_q0_nowriter_nowriter.report.txt -o result/atropos_8_001_q0_nowriter.1.fq.gz -p result/atropos_8_001_q0_nowriter.2.fq.gz --log-level ERROR --quiet --no-writer-process /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.2.fq
>&2 echo SeqPurge seqpurge_8_001_q0 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/SeqPurge -in1 /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.1.fq -in2 /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.2.fq -out1 result/seqpurge_8_001_q0.1.fq.gz -out2 result/seqpurge_8_001_q0.2.fq.gz -a1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -a2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -threads 8 -qcut 0 -ncut 0 -min_len 25 -prefetch 5000 -match_perc 0.9 -summary result/seqpurge_8_001_q0.summary
>&2 echo Skewer skewer_8_001_q0 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/skewer -m pe -l 25 -k 7 -o result/skewer_8_001_q0 -z --quiet -x AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -y AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -t 8 -q 0  /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.2.fq > result/skewer_8_001_q0.summary.txt
>&2 echo atropos_8_001_q20_writercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_001_q20_writercomp_writer.report.txt -o result/atropos_8_001_q20_writercomp.1.fq.gz -p result/atropos_8_001_q20_writercomp.2.fq.gz --log-level ERROR --quiet --compression writer /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.2.fq
>&2 echo atropos_8_001_q20_workercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_001_q20_workercomp_nowriter.report.txt -o result/atropos_8_001_q20_workercomp.1.fq.gz -p result/atropos_8_001_q20_workercomp.2.fq.gz --log-level ERROR --quiet --compression worker /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.2.fq
>&2 echo atropos_8_001_q20_nowriter && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file atropos/atropos_8_001_q20_nowriter_nowriter.report.txt -o result/atropos_8_001_q20_nowriter.1.fq.gz -p result/atropos_8_001_q20_nowriter.2.fq.gz --log-level ERROR --quiet --no-writer-process /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.2.fq
>&2 echo SeqPurge seqpurge_8_001_q20 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/SeqPurge -in1 /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.1.fq -in2 /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.2.fq -out1 result/seqpurge_8_001_q20.1.fq.gz -out2 result/seqpurge_8_001_q20.2.fq.gz -a1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -a2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -threads 8 -qcut 20 -ncut 7 -min_len 25 -prefetch 5000 -match_perc 0.9 -summary result/seqpurge_8_001_q20.summary
>&2 echo Skewer skewer_8_001_q20 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/skewer -m pe -l 25 -k 7 -o result/skewer_8_001_q20 -z --quiet -x AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -y AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -t 8 -q 20 -n /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_001.2.fq > result/skewer_8_001_q20.summary.txt
>&2 echo atropos_8_005_q0_writercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_005_q0_writercomp_writer.report.txt -o result/atropos_8_005_q0_writercomp.1.fq.gz -p result/atropos_8_005_q0_writercomp.2.fq.gz --log-level ERROR --quiet --compression writer /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.2.fq
>&2 echo atropos_8_005_q0_workercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_005_q0_workercomp_nowriter.report.txt -o result/atropos_8_005_q0_workercomp.1.fq.gz -p result/atropos_8_005_q0_workercomp.2.fq.gz --log-level ERROR --quiet --compression worker /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.2.fq
>&2 echo atropos_8_005_q0_nowriter && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file atropos/atropos_8_005_q0_nowriter_nowriter.report.txt -o result/atropos_8_005_q0_nowriter.1.fq.gz -p result/atropos_8_005_q0_nowriter.2.fq.gz --log-level ERROR --quiet --no-writer-process /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.2.fq
>&2 echo SeqPurge seqpurge_8_005_q0 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/SeqPurge -in1 /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.1.fq -in2 /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.2.fq -out1 result/seqpurge_8_005_q0.1.fq.gz -out2 result/seqpurge_8_005_q0.2.fq.gz -a1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -a2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -threads 8 -qcut 0 -ncut 0 -min_len 25 -prefetch 5000 -match_perc 0.9 -summary result/seqpurge_8_005_q0.summary
>&2 echo Skewer skewer_8_005_q0 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/skewer -m pe -l 25 -k 7 -o result/skewer_8_005_q0 -z --quiet -x AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -y AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -t 8 -q 0  /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.2.fq > result/skewer_8_005_q0.summary.txt
>&2 echo atropos_8_005_q20_writercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_005_q20_writercomp_writer.report.txt -o result/atropos_8_005_q20_writercomp.1.fq.gz -p result/atropos_8_005_q20_writercomp.2.fq.gz --log-level ERROR --quiet --compression writer /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.2.fq
>&2 echo atropos_8_005_q20_workercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_005_q20_workercomp_nowriter.report.txt -o result/atropos_8_005_q20_workercomp.1.fq.gz -p result/atropos_8_005_q20_workercomp.2.fq.gz --log-level ERROR --quiet --compression worker /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.2.fq
>&2 echo atropos_8_005_q20_nowriter && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file atropos/atropos_8_005_q20_nowriter_nowriter.report.txt -o result/atropos_8_005_q20_nowriter.1.fq.gz -p result/atropos_8_005_q20_nowriter.2.fq.gz --log-level ERROR --quiet --no-writer-process /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.2.fq
>&2 echo SeqPurge seqpurge_8_005_q20 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/SeqPurge -in1 /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.1.fq -in2 /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.2.fq -out1 result/seqpurge_8_005_q20.1.fq.gz -out2 result/seqpurge_8_005_q20.2.fq.gz -a1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -a2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -threads 8 -qcut 20 -ncut 7 -min_len 25 -prefetch 5000 -match_perc 0.9 -summary result/seqpurge_8_005_q20.summary
>&2 echo Skewer skewer_8_005_q20 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/skewer -m pe -l 25 -k 7 -o result/skewer_8_005_q20 -z --quiet -x AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -y AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -t 8 -q 20 -n /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_005.2.fq > result/skewer_8_005_q20.summary.txt
>&2 echo atropos_8_01_q0_writercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_01_q0_writercomp_writer.report.txt -o result/atropos_8_01_q0_writercomp.1.fq.gz -p result/atropos_8_01_q0_writercomp.2.fq.gz --log-level ERROR --quiet --compression writer /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.2.fq
>&2 echo atropos_8_01_q0_workercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_01_q0_workercomp_nowriter.report.txt -o result/atropos_8_01_q0_workercomp.1.fq.gz -p result/atropos_8_01_q0_workercomp.2.fq.gz --log-level ERROR --quiet --compression worker /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.2.fq
>&2 echo atropos_8_01_q0_nowriter && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file atropos/atropos_8_01_q0_nowriter_nowriter.report.txt -o result/atropos_8_01_q0_nowriter.1.fq.gz -p result/atropos_8_01_q0_nowriter.2.fq.gz --log-level ERROR --quiet --no-writer-process /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.2.fq
>&2 echo SeqPurge seqpurge_8_01_q0 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/SeqPurge -in1 /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.1.fq -in2 /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.2.fq -out1 result/seqpurge_8_01_q0.1.fq.gz -out2 result/seqpurge_8_01_q0.2.fq.gz -a1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -a2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -threads 8 -qcut 0 -ncut 0 -min_len 25 -prefetch 5000 -match_perc 0.9 -summary result/seqpurge_8_01_q0.summary
>&2 echo Skewer skewer_8_01_q0 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/skewer -m pe -l 25 -k 7 -o result/skewer_8_01_q0 -z --quiet -x AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -y AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -t 8 -q 0  /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.2.fq > result/skewer_8_01_q0.summary.txt
>&2 echo atropos_8_01_q20_writercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_01_q20_writercomp_writer.report.txt -o result/atropos_8_01_q20_writercomp.1.fq.gz -p result/atropos_8_01_q20_writercomp.2.fq.gz --log-level ERROR --quiet --compression writer /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.2.fq
>&2 echo atropos_8_01_q20_workercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_01_q20_workercomp_nowriter.report.txt -o result/atropos_8_01_q20_workercomp.1.fq.gz -p result/atropos_8_01_q20_workercomp.2.fq.gz --log-level ERROR --quiet --compression worker /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.2.fq
>&2 echo atropos_8_01_q20_nowriter && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file atropos/atropos_8_01_q20_nowriter_nowriter.report.txt -o result/atropos_8_01_q20_nowriter.1.fq.gz -p result/atropos_8_01_q20_nowriter.2.fq.gz --log-level ERROR --quiet --no-writer-process /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.2.fq
>&2 echo SeqPurge seqpurge_8_01_q20 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/SeqPurge -in1 /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.1.fq -in2 /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.2.fq -out1 result/seqpurge_8_01_q20.1.fq.gz -out2 result/seqpurge_8_01_q20.2.fq.gz -a1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -a2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -threads 8 -qcut 20 -ncut 7 -min_len 25 -prefetch 5000 -match_perc 0.9 -summary result/seqpurge_8_01_q20.summary
>&2 echo Skewer skewer_8_01_q20 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/skewer -m pe -l 25 -k 7 -o result/skewer_8_01_q20 -z --quiet -x AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -y AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -t 8 -q 20 -n /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.1.fq /Users/didionjp/projects/atropos/paper/data/simulated/sim_01.2.fq > result/skewer_8_01_q20.summary.txt
>&2 echo atropos_8_real_q0_writercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_real_q0_writercomp_writer.report.txt -o result/atropos_8_real_q0_writercomp.1.fq.gz -p result/atropos_8_real_q0_writercomp.2.fq.gz --log-level ERROR --quiet --compression writer /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R1_001.fastq.gz /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R2_001.fastq.gz
>&2 echo atropos_8_real_q0_workercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_real_q0_workercomp_nowriter.report.txt -o result/atropos_8_real_q0_workercomp.1.fq.gz -p result/atropos_8_real_q0_workercomp.2.fq.gz --log-level ERROR --quiet --compression worker /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R1_001.fastq.gz /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R2_001.fastq.gz
>&2 echo atropos_8_real_q0_nowriter && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 0 --trim-n -m 25 --batch-size 5000  --report-file atropos/atropos_8_real_q0_nowriter_nowriter.report.txt -o result/atropos_8_real_q0_nowriter.1.fq.gz -p result/atropos_8_real_q0_nowriter.2.fq.gz --log-level ERROR --quiet --no-writer-process /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R1_001.fastq.gz /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R2_001.fastq.gz
>&2 echo SeqPurge seqpurge_8_real_q0 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/SeqPurge -in1 /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R1_001.fastq.gz -in2 /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R2_001.fastq.gz -out1 result/seqpurge_8_real_q0.1.fq.gz -out2 result/seqpurge_8_real_q0.2.fq.gz -a1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -a2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -threads 8 -qcut 0 -ncut 0 -min_len 25 -prefetch 5000 -match_perc 0.9 -summary result/seqpurge_8_real_q0.summary
>&2 echo Skewer skewer_8_real_q0 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/skewer -m pe -l 25 -k 7 -o result/skewer_8_real_q0 -z --quiet -x AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -y AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -t 8 -q 0  /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R1_001.fastq.gz /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R2_001.fastq.gz > result/skewer_8_real_q0.summary.txt
>&2 echo atropos_8_real_q20_writercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_real_q20_writercomp_writer.report.txt -o result/atropos_8_real_q20_writercomp.1.fq.gz -p result/atropos_8_real_q20_writercomp.2.fq.gz --log-level ERROR --quiet --compression writer /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R1_001.fastq.gz /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R2_001.fastq.gz
>&2 echo atropos_8_real_q20_workercomp && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file result/atropos_8_real_q20_workercomp_nowriter.report.txt -o result/atropos_8_real_q20_workercomp.1.fq.gz -p result/atropos_8_real_q20_workercomp.2.fq.gz --log-level ERROR --quiet --compression worker /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R1_001.fastq.gz /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R2_001.fastq.gz
>&2 echo atropos_8_real_q20_nowriter && /usr/bin/time -p  atropos -T 8 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -O 7 -q 20 --trim-n -m 25 --batch-size 5000  --report-file atropos/atropos_8_real_q20_nowriter_nowriter.report.txt -o result/atropos_8_real_q20_nowriter.1.fq.gz -p result/atropos_8_real_q20_nowriter.2.fq.gz --log-level ERROR --quiet --no-writer-process /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R1_001.fastq.gz /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R2_001.fastq.gz
>&2 echo SeqPurge seqpurge_8_real_q20 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/SeqPurge -in1 /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R1_001.fastq.gz -in2 /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R2_001.fastq.gz -out1 result/seqpurge_8_real_q20.1.fq.gz -out2 result/seqpurge_8_real_q20.2.fq.gz -a1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -a2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -threads 8 -qcut 20 -ncut 7 -min_len 25 -prefetch 5000 -match_perc 0.9 -summary result/seqpurge_8_real_q20.summary
>&2 echo Skewer skewer_8_real_q20 && /usr/bin/time -p  /Users/didionjp/projects/atropos/paper/software/bin/skewer -m pe -l 25 -k 7 -o result/skewer_8_real_q20 -z --quiet -x AGATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -y AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -t 8 -q 20 -n /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R1_001.fastq.gz /Users/didionjp/projects/atropos/paper/data/real/NA12878_03_AACGTGAT_L001_R2_001.fastq.gz > result/skewer_8_real_q20.summary.txt