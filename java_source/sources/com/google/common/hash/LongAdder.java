package com.google.common.hash;

import com.google.common.hash.Striped64;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
final class LongAdder extends Striped64 implements Serializable, LongAddable {
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00b3, code lost:
    
        if (r13.f101565a != r6) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00b5, code lost:
    
        r5 = new com.google.common.hash.Striped64.Cell[r7 << 1];
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00ba, code lost:
    
        if (r8 >= r7) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x00bc, code lost:
    
        r5[r8] = r6[r8];
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x00c5, code lost:
    
        r13.f101565a = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0049 A[SYNTHETIC] */
    @Override // com.google.common.hash.LongAddable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void add(long r14) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.hash.LongAdder.add(long):void");
    }

    public void decrement() {
        add(-1L);
    }

    @Override // com.google.common.hash.LongAddable
    public void increment() {
        add(1L);
    }

    public void reset() {
        Striped64.Cell[] cellArr = this.f101565a;
        this.f101566b = 0L;
        if (cellArr != null) {
            for (Striped64.Cell cell : cellArr) {
                if (cell != null) {
                    cell.f101570a = 0L;
                }
            }
        }
    }

    @Override // com.google.common.hash.LongAddable
    public long sum() {
        long j10 = this.f101566b;
        Striped64.Cell[] cellArr = this.f101565a;
        if (cellArr != null) {
            for (Striped64.Cell cell : cellArr) {
                if (cell != null) {
                    j10 += cell.f101570a;
                }
            }
        }
        return j10;
    }

    public long sumThenReset() {
        long j10 = this.f101566b;
        Striped64.Cell[] cellArr = this.f101565a;
        this.f101566b = 0L;
        if (cellArr != null) {
            for (Striped64.Cell cell : cellArr) {
                if (cell != null) {
                    j10 += cell.f101570a;
                    cell.f101570a = 0L;
                }
            }
        }
        return j10;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f101567c = 0;
        this.f101565a = null;
        this.f101566b = objectInputStream.readLong();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(sum());
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return sum();
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) sum();
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) sum();
    }

    @Override // java.lang.Number
    public long longValue() {
        return sum();
    }

    public String toString() {
        return Long.toString(sum());
    }
}
