package retrofit2.adapter.rxjava2;

import java.lang.reflect.Type;
import p576e9.AbstractC25991r;
import retrofit2.CallAdapter;

/* loaded from: classes.dex */
final class RxJava2CallAdapter<R> implements CallAdapter<R, Object> {
    private final boolean isAsync;
    private final boolean isBody;
    private final boolean isCompletable;
    private final boolean isFlowable;
    private final boolean isMaybe;
    private final boolean isResult;
    private final boolean isSingle;
    private final Type responseType;
    private final AbstractC25991r scheduler;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    @Override // retrofit2.CallAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object adapt(retrofit2.Call<R> r2) {
        /*
            r1 = this;
            boolean r0 = r1.isAsync
            if (r0 == 0) goto La
            retrofit2.adapter.rxjava2.CallEnqueueObservable r0 = new retrofit2.adapter.rxjava2.CallEnqueueObservable
            r0.<init>(r2)
            goto Lf
        La:
            retrofit2.adapter.rxjava2.CallExecuteObservable r0 = new retrofit2.adapter.rxjava2.CallExecuteObservable
            r0.<init>(r2)
        Lf:
            boolean r2 = r1.isResult
            if (r2 == 0) goto L1a
            retrofit2.adapter.rxjava2.ResultObservable r2 = new retrofit2.adapter.rxjava2.ResultObservable
            r2.<init>(r0)
        L18:
            r0 = r2
            goto L24
        L1a:
            boolean r2 = r1.isBody
            if (r2 == 0) goto L24
            retrofit2.adapter.rxjava2.BodyObservable r2 = new retrofit2.adapter.rxjava2.BodyObservable
            r2.<init>(r0)
            goto L18
        L24:
            e9.r r2 = r1.scheduler
            if (r2 == 0) goto L2c
            e9.l r0 = r0.subscribeOn(r2)
        L2c:
            boolean r2 = r1.isFlowable
            if (r2 == 0) goto L37
            e9.a r2 = p576e9.EnumC25974a.f117681a
            e9.f r2 = r0.toFlowable(r2)
            return r2
        L37:
            boolean r2 = r1.isSingle
            if (r2 == 0) goto L40
            e9.s r2 = r0.singleOrError()
            return r2
        L40:
            boolean r2 = r1.isMaybe
            if (r2 == 0) goto L49
            e9.h r2 = r0.singleElement()
            return r2
        L49:
            boolean r2 = r1.isCompletable
            if (r2 == 0) goto L52
            e9.b r2 = r0.ignoreElements()
            return r2
        L52:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.adapter.rxjava2.RxJava2CallAdapter.adapt(retrofit2.Call):java.lang.Object");
    }

    @Override // retrofit2.CallAdapter
    public Type responseType() {
        return this.responseType;
    }

    public RxJava2CallAdapter(Type type, AbstractC25991r abstractC25991r, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.responseType = type;
        this.scheduler = abstractC25991r;
        this.isAsync = z10;
        this.isResult = z11;
        this.isBody = z12;
        this.isFlowable = z13;
        this.isSingle = z14;
        this.isMaybe = z15;
        this.isCompletable = z16;
    }
}
