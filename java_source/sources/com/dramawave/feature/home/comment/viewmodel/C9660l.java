package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CommentViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$getCommentListBefore$1", m256f = "CommentViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER, 65}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.comment.viewmodel.l */
/* loaded from: classes5.dex */
public final class C9660l extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50620a;

    /* renamed from: b */
    private /* synthetic */ Object f50621b;

    /* renamed from: c */
    final /* synthetic */ boolean f50622c;

    /* renamed from: d */
    final /* synthetic */ C9670v f50623d;

    /* renamed from: e */
    final /* synthetic */ String f50624e;

    /* renamed from: f */
    final /* synthetic */ String f50625f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9660l(boolean z10, C9670v c9670v, String str, String str2, InterfaceC27211e<? super C9660l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50622c = z10;
        this.f50623d = c9670v;
        this.f50624e = str;
        this.f50625f = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9660l c9660l = new C9660l(this.f50622c, this.f50623d, this.f50624e, this.f50625f, interfaceC27211e);
        c9660l.f50621b = obj;
        return c9660l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9660l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009b A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f50620a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L21
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            kotlin.C27136b.m51416b(r8)
            goto Lb2
        L11:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L19:
            java.lang.Object r1 = r7.f50621b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L6b
        L21:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f50621b
            r1 = r8
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            com.dramawave.feature.home.comment.viewmodel.v r8 = r7.f50623d
            java.util.List r8 = com.dramawave.feature.home.comment.viewmodel.C9670v.m23967b(r8)
            r8.size()
            boolean r8 = r7.f50622c
            if (r8 == 0) goto L9c
            com.dramawave.feature.home.comment.viewmodel.v r8 = r7.f50623d
            java.util.List r8 = com.dramawave.feature.home.comment.viewmodel.C9670v.m23967b(r8)
            boolean r8 = r8.isEmpty()
            if (r8 != 0) goto L9c
            java.lang.String r8 = r7.f50624e
            com.dramawave.feature.home.comment.viewmodel.v r4 = r7.f50623d
            java.lang.String r4 = com.dramawave.feature.home.comment.viewmodel.C9670v.m23969d(r4)
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r4)
            if (r8 == 0) goto L9c
            java.lang.String r8 = r7.f50625f
            com.dramawave.feature.home.comment.viewmodel.v r4 = r7.f50623d
            java.lang.String r4 = com.dramawave.feature.home.comment.viewmodel.C9670v.m23968c(r4)
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r4)
            if (r8 == 0) goto L9c
            r7.f50621b = r1
            r7.f50620a = r3
            r3 = 100
            java.lang.Object r8 = p227Sa.C1446X.m2162b(r3, r7)
            if (r8 != r0) goto L6b
            return r0
        L6b:
            com.dramawave.feature.home.comment.viewmodel.a$g r8 = new com.dramawave.feature.home.comment.viewmodel.a$g
            com.dramawave.feature.home.comment.viewmodel.v r3 = r7.f50623d
            java.util.List r3 = com.dramawave.feature.home.comment.viewmodel.C9670v.m23967b(r3)
            java.lang.Object r4 = r1.m22197b()
            com.dramawave.feature.home.comment.viewmodel.b r4 = (com.dramawave.feature.home.comment.viewmodel.C9650b) r4
            java.lang.String r4 = r4.m23960c()
            java.lang.String r5 = ""
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            java.lang.Object r5 = r1.m22197b()
            com.dramawave.feature.home.comment.viewmodel.b r5 = (com.dramawave.feature.home.comment.viewmodel.C9650b) r5
            boolean r5 = r5.m23959b()
            r8.<init>(r3, r4, r5)
            r3 = 0
            r7.f50621b = r3
            r7.f50620a = r2
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r8, r7)
            if (r8 != r0) goto Lb2
            return r0
        L9c:
            com.dramawave.feature.home.comment.viewmodel.v r8 = r7.f50623d
            boolean r2 = r7.f50622c
            java.lang.String r4 = r7.f50624e
            java.lang.String r5 = r7.f50625f
            r8.getClass()
            com.dramawave.feature.home.comment.viewmodel.k r0 = new com.dramawave.feature.home.comment.viewmodel.k
            r6 = 0
            r1 = r0
            r3 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r8, r0)
        Lb2:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.comment.viewmodel.C9660l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
