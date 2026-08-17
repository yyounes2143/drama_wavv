package com.google.firebase.crashlytics.internal.stacktrace;

import java.util.HashMap;

/* loaded from: classes7.dex */
public class RemoveRepeatsStrategy implements StackTraceTrimmingStrategy {

    /* renamed from: a */
    public final int f103384a;

    public RemoveRepeatsStrategy() {
        this(1);
    }

    public RemoveRepeatsStrategy(int i10) {
        this.f103384a = i10;
    }

    @Override // com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy
    public StackTraceElement[] getTrimmedStackTrace(StackTraceElement[] stackTraceElementArr) {
        int i10;
        HashMap hashMap = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i11 = 1;
        int i12 = 0;
        int i13 = 0;
        while (i12 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i12];
            Integer num = (Integer) hashMap.get(stackTraceElement);
            if (num != null) {
                int intValue = num.intValue();
                int i14 = i12 - intValue;
                if (i12 + i14 <= stackTraceElementArr.length) {
                    for (int i15 = 0; i15 < i14; i15++) {
                        if (stackTraceElementArr[intValue + i15].equals(stackTraceElementArr[i12 + i15])) {
                        }
                    }
                    int intValue2 = i12 - num.intValue();
                    if (i11 < this.f103384a) {
                        System.arraycopy(stackTraceElementArr, i12, stackTraceElementArr2, i13, intValue2);
                        i13 += intValue2;
                        i11++;
                    }
                    i10 = (intValue2 - 1) + i12;
                    hashMap.put(stackTraceElement, Integer.valueOf(i12));
                    i12 = i10 + 1;
                }
            }
            stackTraceElementArr2[i13] = stackTraceElementArr[i12];
            i13++;
            i11 = 1;
            i10 = i12;
            hashMap.put(stackTraceElement, Integer.valueOf(i12));
            i12 = i10 + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i13];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i13);
        if (i13 < stackTraceElementArr.length) {
            return stackTraceElementArr3;
        }
        return stackTraceElementArr;
    }
}
