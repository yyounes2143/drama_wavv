package com.google.android.datatransport.runtime.retries;

/* loaded from: classes4.dex */
public final class Retries {
    public static <TInput, TResult, TException extends Throwable> TResult retry(int i10, TInput tinput, Function<TInput, TResult, TException> function, RetryStrategy<TInput, TResult> retryStrategy) throws Throwable {
        TResult apply;
        if (i10 < 1) {
            return function.apply(tinput);
        }
        do {
            apply = function.apply(tinput);
            tinput = retryStrategy.shouldRetry(tinput, apply);
            if (tinput == null) {
                break;
            }
            i10--;
        } while (i10 >= 1);
        return apply;
    }
}
