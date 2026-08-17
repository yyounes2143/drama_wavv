package com.google.firebase.crashlytics.internal.stacktrace;

/* loaded from: classes5.dex */
public class MiddleOutFallbackStrategy implements StackTraceTrimmingStrategy {

    /* renamed from: a */
    public final int f103380a;

    /* renamed from: b */
    public final StackTraceTrimmingStrategy[] f103381b;

    /* renamed from: c */
    public final MiddleOutStrategy f103382c;

    @Override // com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy
    public StackTraceElement[] getTrimmedStackTrace(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i10 = this.f103380a;
        if (length <= i10) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = stackTraceElementArr;
        for (StackTraceTrimmingStrategy stackTraceTrimmingStrategy : this.f103381b) {
            if (stackTraceElementArr2.length <= i10) {
                break;
            }
            stackTraceElementArr2 = stackTraceTrimmingStrategy.getTrimmedStackTrace(stackTraceElementArr);
        }
        if (stackTraceElementArr2.length > i10) {
            return this.f103382c.getTrimmedStackTrace(stackTraceElementArr2);
        }
        return stackTraceElementArr2;
    }

    public MiddleOutFallbackStrategy(int i10, StackTraceTrimmingStrategy... stackTraceTrimmingStrategyArr) {
        this.f103380a = i10;
        this.f103381b = stackTraceTrimmingStrategyArr;
        this.f103382c = new MiddleOutStrategy(i10);
    }
}
