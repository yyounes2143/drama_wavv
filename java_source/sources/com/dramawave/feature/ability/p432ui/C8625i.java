package com.dramawave.feature.ability.p432ui;

import android.app.Activity;
import android.content.DialogInterface;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.C8135U;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.core.common.window.InterfaceC8229b;
import com.dramawave.shared.base.dialog.alert.C15063b;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p644k1.C27066c;

/* compiled from: EmulatorNoticeDialog.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nEmulatorNoticeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmulatorNoticeDialog.kt\ncom/dramawave/feature/ability/ui/EmulatorNoticeDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"})
/* renamed from: com.dramawave.feature.ability.ui.i */
/* loaded from: classes5.dex */
public final class C8625i implements InterfaceC8228a {

    /* renamed from: c */
    public static final int f45705c = 8;

    /* renamed from: a */
    private boolean f45706a;

    /* renamed from: b */
    @Nullable
    private InterfaceC8229b f45707b;

    /* compiled from: EmulatorNoticeDialog.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.EmulatorNoticeDialog", m256f = "EmulatorNoticeDialog.kt", m257l = {34}, m258m = "canShow")
    /* renamed from: com.dramawave.feature.ability.ui.i$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        /* synthetic */ Object f45708a;

        /* renamed from: c */
        int f45710c;

        public a(AbstractC0267d abstractC0267d) {
            super(abstractC0267d);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f45708a = obj;
            this.f45710c |= Integer.MIN_VALUE;
            return C8625i.this.mo21890H2(null, this);
        }
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: c3 */
    public final void mo21894c3() {
        this.f45706a = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @android.annotation.SuppressLint({"InlinedApi"})
    @org.jetbrains.annotations.Nullable
    /* renamed from: H2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo21890H2(@org.jetbrains.annotations.Nullable android.app.Activity r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super java.lang.Boolean> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.dramawave.feature.ability.p432ui.C8625i.a
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.feature.ability.ui.i$a r0 = (com.dramawave.feature.ability.p432ui.C8625i.a) r0
            int r1 = r0.f45710c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45710c = r1
            goto L1a
        L13:
            com.dramawave.feature.ability.ui.i$a r0 = new com.dramawave.feature.ability.ui.i$a
            E9.d r8 = (p059E9.AbstractC0267d) r8
            r0.<init>(r8)
        L1a:
            java.lang.Object r8 = r0.f45708a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f45710c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            kotlin.C27136b.m51416b(r8)
            goto L4f
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            kotlin.C27136b.m51416b(r8)
            if (r7 == 0) goto L5e
            com.dramawave.core.devicelocale.i r8 = com.dramawave.core.devicelocale.C8264i.f43453a
            r0.f45710c = r4
            r8.getClass()
            Ya.b r8 = p227Sa.C1465e0.f3943a
            Ya.a r8 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.core.devicelocale.h r2 = new com.dramawave.core.devicelocale.h
            r5 = 0
            r2.<init>(r7, r5)
            java.lang.Object r8 = p227Sa.C1473h.m2198e(r8, r2, r0)
            if (r8 != r1) goto L4f
            return r1
        L4f:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r7 = r8.booleanValue()
            if (r7 != 0) goto L5d
            boolean r7 = com.dramawave.core.common.toolkit.C8135U.m21652a()
            if (r7 == 0) goto L5e
        L5d:
            r3 = r4
        L5e:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.C8625i.mo21890H2(android.app.Activity, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @NotNull
    /* renamed from: O0 */
    public final String mo21891O0() {
        return "EmulatorNoticeDialog";
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: P1 */
    public final void mo21892P1(@NotNull InterfaceC8229b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f45707b = listener;
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: Q */
    public final boolean mo21893Q() {
        return this.f45706a;
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: t1 */
    public final void mo21895t1(@Nullable final Activity activity, @NotNull FragmentManager fragmentManager) {
        int i10;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        if (C8135U.m21652a()) {
            i10 = R$string.f86875y1;
        } else {
            i10 = R$string.f85624L3;
        }
        C27066c.f119460a.getClass();
        C27066c.m51285d("EmulatorNoticeDialog#show");
        String str3 = null;
        if (activity != null) {
            str = activity.getString(R$string.f85750P1);
        } else {
            str = null;
        }
        if (activity != null) {
            str2 = activity.getString(i10);
        } else {
            str2 = null;
        }
        if (activity != null) {
            str3 = activity.getString(R$string.f86661rb);
        }
        SMAlertDialog m30528b = C15063b.m30528b(activity, str, str2, str3, false, new DialogInterface.OnClickListener() { // from class: com.dramawave.feature.ability.ui.h
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                C8625i.m22609a(C8625i.this, activity, dialogInterface);
                throw null;
            }
        }, 0);
        if (m30528b != null) {
            m30528b.show();
        }
    }

    /* renamed from: a */
    public static void m22609a(C8625i c8625i, Activity activity, DialogInterface dialogInterface) {
        dialogInterface.dismiss();
        c8625i.f45706a = false;
        if (activity != null) {
            activity.finish();
        }
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }
}
