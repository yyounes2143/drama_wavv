package androidx.compose.material3.internal;

import androidx.compose.foundation.interaction.Interaction;
import com.google.android.gms.ads.RequestConfiguration;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SafeCollector.common.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/f;", "kotlinx-coroutines-core"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"})
/* loaded from: classes3.dex */
public final class MappedInteractionSource$special$$inlined$map$1 implements InterfaceC27662f<Interaction> {

    /* compiled from: Emitters.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n1#1,222:1\n54#2:223\n36#3,23:224\n*E\n"})
    /* renamed from: androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2 */
    /* loaded from: classes3.dex */
    public static final class C34562<T> implements InterfaceC27664g {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC27664g f18028a;

        /* renamed from: b */
        public final /* synthetic */ MappedInteractionSource f18029b;

        /* compiled from: Emitters.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
        @InterfaceC0269f(m255c = "androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2", m256f = "MappedInteractionSource.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
        /* renamed from: androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2$1, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass1 extends AbstractC0267d {

            /* renamed from: a */
            public /* synthetic */ Object f18030a;

            /* renamed from: b */
            public int f18031b;

            public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                super(interfaceC27211e);
            }

            @Override // p059E9.AbstractC0264a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f18030a = obj;
                this.f18031b |= Integer.MIN_VALUE;
                return C34562.this.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1.C34562.AnonymousClass1
                if (r0 == 0) goto L13
                r0 = r6
                androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2$1 r0 = (androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1.C34562.AnonymousClass1) r0
                int r1 = r0.f18031b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f18031b = r1
                goto L18
            L13:
                androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2$1 r0 = new androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2$1
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f18030a
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f18031b
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L27
                kotlin.C27136b.m51416b(r6)
                goto L4e
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L30:
                kotlin.C27136b.m51416b(r6)
                androidx.compose.foundation.interaction.Interaction r5 = (androidx.compose.foundation.interaction.Interaction) r5
                boolean r6 = r5 instanceof androidx.compose.foundation.interaction.PressInteraction.Press
                androidx.compose.material3.internal.MappedInteractionSource r2 = r4.f18029b
                if (r6 != 0) goto L63
                boolean r6 = r5 instanceof androidx.compose.foundation.interaction.PressInteraction.Cancel
                if (r6 != 0) goto L5a
                boolean r6 = r5 instanceof androidx.compose.foundation.interaction.PressInteraction.Release
                if (r6 != 0) goto L51
                r0.f18031b = r3
                kotlinx.coroutines.flow.g r6 = r4.f18028a
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L4e
                return r1
            L4e:
                kotlin.Unit r5 = kotlin.Unit.f119604a
                return r5
            L51:
                r2.getClass()
                androidx.compose.foundation.interaction.PressInteraction$Release r5 = (androidx.compose.foundation.interaction.PressInteraction.Release) r5
                androidx.compose.foundation.interaction.PressInteraction$Press r5 = r5.f10914a
                r5 = 0
                throw r5
            L5a:
                r2.getClass()
                androidx.compose.foundation.interaction.PressInteraction$Cancel r5 = (androidx.compose.foundation.interaction.PressInteraction.Cancel) r5
                androidx.compose.foundation.interaction.PressInteraction$Press r5 = r5.f10912a
                r5 = 0
                throw r5
            L63:
                androidx.compose.foundation.interaction.PressInteraction$Press r5 = (androidx.compose.foundation.interaction.PressInteraction.Press) r5
                r2.getClass()
                androidx.compose.foundation.interaction.PressInteraction$Press r6 = new androidx.compose.foundation.interaction.PressInteraction$Press
                long r0 = r5.f10913a
                r2 = 0
                long r0 = androidx.compose.p326ui.geometry.Offset.m7221h(r0, r2)
                r6.<init>(r0)
                r5 = 0
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1.C34562.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
        }

        public C34562(InterfaceC27664g interfaceC27664g, MappedInteractionSource mappedInteractionSource) {
            this.f18028a = interfaceC27664g;
            this.f18029b = mappedInteractionSource;
        }
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    @Nullable
    public final Object collect(@NotNull InterfaceC27664g<? super Interaction> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
        new C34562(interfaceC27664g, null);
        throw null;
    }
}
