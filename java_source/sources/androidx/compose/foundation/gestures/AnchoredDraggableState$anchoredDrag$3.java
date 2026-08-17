package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableState", m256f = "AnchoredDraggable.kt", m257l = {1170}, m258m = "anchoredDrag")
/* loaded from: classes5.dex */
final class AnchoredDraggableState$anchoredDrag$3 extends AbstractC0267d {

    /* renamed from: a */
    public AnchoredDraggableState f10088a;

    /* renamed from: b */
    public /* synthetic */ Object f10089b;

    /* renamed from: c */
    public final /* synthetic */ AnchoredDraggableState<Object> f10090c;

    /* renamed from: d */
    public int f10091d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableState$anchoredDrag$3(AnchoredDraggableState anchoredDraggableState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10090c = anchoredDraggableState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r8v11, types: [androidx.compose.runtime.SnapshotMutableStateImpl] */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.compose.foundation.gestures.AnchoredDraggableState<java.lang.Object>, java.lang.Object, androidx.compose.foundation.gestures.AnchoredDraggableState] */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
        /*
            r7 = this;
            r7.f10089b = r8
            int r8 = r7.f10091d
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r8 | r0
            r7.f10091d = r8
            androidx.compose.foundation.gestures.AnchoredDraggableState<java.lang.Object> r8 = r7.f10090c
            r0 = 0
            r8.getClass()
            boolean r1 = r7 instanceof androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3
            if (r1 == 0) goto L20
            int r1 = r7.f10091d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L20
            int r1 = r1 - r2
            r7.f10091d = r1
            r1 = r7
            goto L25
        L20:
            androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3 r1 = new androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3
            r1.<init>(r8, r7)
        L25:
            java.lang.Object r2 = r1.f10089b
            D9.a r3 = p047D9.EnumC0226a.f605a
            int r4 = r1.f10091d
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L42
            if (r4 != r5) goto L39
            androidx.compose.foundation.gestures.AnchoredDraggableState r8 = r1.f10088a
            kotlin.C27136b.m51416b(r2)     // Catch: java.lang.Throwable -> L37
            goto L61
        L37:
            r0 = move-exception
            goto L69
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L42:
            kotlin.C27136b.m51416b(r2)
            androidx.compose.foundation.gestures.DraggableAnchors r2 = r8.m4877a()
            boolean r2 = r2.mo4892d(r0)
            if (r2 == 0) goto L71
            androidx.compose.foundation.MutatorMutex r2 = r8.f10062f     // Catch: java.lang.Throwable -> L37
            androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4 r4 = new androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4     // Catch: java.lang.Throwable -> L37
            r4.<init>(r8, r0, r0, r6)     // Catch: java.lang.Throwable -> L37
            r1.f10088a = r8     // Catch: java.lang.Throwable -> L37
            r1.f10091d = r5     // Catch: java.lang.Throwable -> L37
            java.lang.Object r0 = r2.m4782b(r0, r4, r1)     // Catch: java.lang.Throwable -> L37
            if (r0 != r3) goto L61
            goto L8f
        L61:
            androidx.compose.runtime.MutableState r8 = r8.f10069m
            androidx.compose.runtime.SnapshotMutableStateImpl r8 = (androidx.compose.runtime.SnapshotMutableStateImpl) r8
            r8.setValue(r6)
            goto L8d
        L69:
            androidx.compose.runtime.MutableState r8 = r8.f10069m
            androidx.compose.runtime.SnapshotMutableStateImpl r8 = (androidx.compose.runtime.SnapshotMutableStateImpl) r8
            r8.setValue(r6)
            throw r0
        L71:
            kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r1 = r8.f10057a
            java.lang.Object r1 = r1.invoke(r0)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L8d
            androidx.compose.runtime.MutableState r1 = r8.f10064h
            androidx.compose.runtime.SnapshotMutableStateImpl r1 = (androidx.compose.runtime.SnapshotMutableStateImpl) r1
            r1.setValue(r0)
            androidx.compose.runtime.MutableState r8 = r8.f10063g
            androidx.compose.runtime.SnapshotMutableStateImpl r8 = (androidx.compose.runtime.SnapshotMutableStateImpl) r8
            r8.setValue(r0)
        L8d:
            kotlin.Unit r3 = kotlin.Unit.f119604a
        L8f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
