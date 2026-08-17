package com.dramawave.shared.iap.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.devicelocale.C8260e;
import com.unity3d.services.core.fid.Constants;
import dagger.hilt.android.EntryPointAccessors;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0273j;
import p294Y5.C2230P;
import p314a1.C2401a;
import p719r1.AbstractC28400a;

/* compiled from: UgcRulesFacade.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class UgcRulesFacade {

    /* renamed from: e */
    @NotNull
    private static final String f78654e = "UgcRulesFacade";

    /* renamed from: a */
    @NotNull
    private final InterfaceC15496j f78656a;

    /* renamed from: b */
    @NotNull
    private final Function1<InterfaceC27211e<? super InterfaceC27662f<? extends AbstractC28400a<C2230P>>>, Object> f78657b;

    /* renamed from: c */
    @NotNull
    public static final Companion f78652c = new Companion(null);

    /* renamed from: d */
    public static final int f78653d = 8;

    /* renamed from: f */
    @NotNull
    private static final InterfaceC0089k<UgcRulesFacade> f78655f = C0090l.m83b(new C8260e(2));

    /* compiled from: UgcRulesFacade.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006R!\u0010\r\u001a\u00020\u00078FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/iap/ugc/h;", "entryPoint", "()Lcom/dramawave/shared/iap/ugc/h;", "Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;", "instance$delegate", "LB9/k;", Constants.GET_INSTANCE, "()Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;", "getInstance$annotations", "instance", "", "TAG", "Ljava/lang/String;", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getInstance$annotations() {
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final InterfaceC15494h entryPoint() {
            C2401a.f6135a.getClass();
            return (InterfaceC15494h) EntryPointAccessors.fromApplication(C2401a.m3189b(), InterfaceC15494h.class);
        }

        @NotNull
        public final UgcRulesFacade getInstance() {
            return (UgcRulesFacade) UgcRulesFacade.f78655f.getValue();
        }
    }

    public UgcRulesFacade() {
        this(null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.jvm.functions.Function1<kotlin.coroutines.e<? super kotlinx.coroutines.flow.f<? extends r1.a<Y5.P>>>, java.lang.Object>, java.lang.Object] */
    public UgcRulesFacade(Object obj) {
        C15495i store = C15495i.f78682a;
        ?? fetcher = new AbstractC0273j(1, null);
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(fetcher, "fetcher");
        this.f78656a = store;
        this.f78657b = fetcher;
    }

    @NotNull
    /* renamed from: b */
    public final C15488b m31276b() {
        return this.f78656a.mo31287a();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m31277c(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.dramawave.shared.iap.ugc.C15490d
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.shared.iap.ugc.d r0 = (com.dramawave.shared.iap.ugc.C15490d) r0
            int r1 = r0.f78675d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78675d = r1
            goto L18
        L13:
            com.dramawave.shared.iap.ugc.d r0 = new com.dramawave.shared.iap.ugc.d
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f78673b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f78675d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.f78672a
            com.dramawave.shared.iap.ugc.UgcRulesFacade r0 = (com.dramawave.shared.iap.ugc.UgcRulesFacade) r0
            kotlin.C27136b.m51416b(r6)
            goto L5d
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L36:
            java.lang.Object r2 = r0.f78672a
            com.dramawave.shared.iap.ugc.UgcRulesFacade r2 = (com.dramawave.shared.iap.ugc.UgcRulesFacade) r2
            kotlin.C27136b.m51416b(r6)
            goto L4f
        L3e:
            kotlin.C27136b.m51416b(r6)
            kotlin.jvm.functions.Function1<kotlin.coroutines.e<? super kotlinx.coroutines.flow.f<? extends r1.a<Y5.P>>>, java.lang.Object> r6 = r5.f78657b
            r0.f78672a = r5
            r0.f78675d = r4
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r2 = r5
        L4f:
            kotlinx.coroutines.flow.f r6 = (kotlinx.coroutines.flow.InterfaceC27662f) r6
            r0.f78672a = r2
            r0.f78675d = r3
            java.lang.Object r6 = kotlinx.coroutines.flow.C27666h.m52438m(r6, r0)
            if (r6 != r1) goto L5c
            return r1
        L5c:
            r0 = r2
        L5d:
            r1.a r6 = (p719r1.AbstractC28400a) r6
            boolean r1 = r6 instanceof p719r1.AbstractC28400a.b
            if (r1 == 0) goto L8e
            com.dramawave.shared.iap.ugc.j r0 = r0.f78656a
            com.dramawave.shared.iap.ugc.b r1 = new com.dramawave.shared.iap.ugc.b
            r1.a$b r6 = (p719r1.AbstractC28400a.b) r6
            java.lang.Object r2 = r6.m53270a()
            Y5.P r2 = (p294Y5.C2230P) r2
            java.util.List r2 = r2.m3002c()
            java.lang.Object r3 = r6.m53270a()
            Y5.P r3 = (p294Y5.C2230P) r3
            java.util.List r3 = r3.m3000a()
            java.lang.Object r6 = r6.m53270a()
            Y5.P r6 = (p294Y5.C2230P) r6
            java.util.List r6 = r6.m3001b()
            r1.<init>(r2, r3, r6)
            r0.mo31288b(r1)
            goto La6
        L8e:
            boolean r0 = r6 instanceof p719r1.AbstractC28400a.a
            r4 = 0
            if (r0 == 0) goto La4
            r1.a$a r6 = (p719r1.AbstractC28400a.a) r6
            r1.d r0 = r6.m53269a()
            r0.getClass()
            r1.d r6 = r6.m53269a()
            r6.getClass()
            goto La6
        La4:
            if (r6 != 0) goto Lab
        La6:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r4)
            return r6
        Lab:
            B9.n r6 = new B9.n
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.ugc.UgcRulesFacade.m31277c(E9.d):java.lang.Object");
    }
}
