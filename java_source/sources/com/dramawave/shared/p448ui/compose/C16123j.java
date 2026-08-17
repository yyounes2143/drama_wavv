package com.dramawave.shared.p448ui.compose;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Emitters.kt */
@SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$3$1\n*L\n1#1,49:1\n18#2:50\n19#2:52\n80#3:51\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.j */
/* loaded from: classes7.dex */
public final class C16123j<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ InterfaceC27664g f87878a;

    @InterfaceC0269f(m255c = "com.dramawave.shared.ui.compose.InfiniteLazyColumnKt$InfiniteLazyColumn$3$1$invokeSuspend$$inlined$filter$1$2", m256f = "InfiniteLazyColumn.kt", m257l = {50}, m258m = "emit")
    /* renamed from: com.dramawave.shared.ui.compose.j$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        /* synthetic */ Object f87879a;

        /* renamed from: b */
        int f87880b;

        /* renamed from: c */
        Object f87881c;

        /* renamed from: d */
        Object f87882d;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f87879a = obj;
            this.f87880b |= Integer.MIN_VALUE;
            return C16123j.this.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.InterfaceC27211e r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.dramawave.shared.p448ui.compose.C16123j.a
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.shared.ui.compose.j$a r0 = (com.dramawave.shared.p448ui.compose.C16123j.a) r0
            int r1 = r0.f87880b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f87880b = r1
            goto L18
        L13:
            com.dramawave.shared.ui.compose.j$a r0 = new com.dramawave.shared.ui.compose.j$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f87879a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f87880b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r6)
            goto L46
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r6)
            kotlinx.coroutines.flow.g r6 = r4.f87878a
            r2 = r5
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L46
            r0.f87880b = r3
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L46
            return r1
        L46:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.compose.C16123j.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
    }

    public C16123j(InterfaceC27664g interfaceC27664g) {
        this.f87878a = interfaceC27664g;
    }
}
