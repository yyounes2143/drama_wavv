package com.dramawave.feature.develop.ad;

import android.app.Activity;
import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import com.dramawave.app.C7883b0;
import com.dramawave.app.C7925i0;
import com.dramawave.core.p431kv.store.C8312B;
import com.dramawave.feature.ability.p432ui.dialog.C8610u0;
import com.dramawave.feature.ability.p432ui.dialog.C8614w0;
import com.dramawave.feature.develop.C9109o;
import com.dramawave.feature.develop.ad.C9055m;
import com.dramawave.shared.ad.C14812a;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p134L0.C0793a;
import p147M1.C0880a;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;

/* compiled from: TestAdActivity.kt */
@SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n75#2:354\n557#3:355\n554#3,6:356\n1247#4,3:362\n1250#4,3:366\n1247#4,6:404\n1247#4,6:410\n1247#4,6:416\n1247#4,6:422\n1247#4,6:428\n1247#4,6:434\n1247#4,6:440\n1247#4,6:446\n1247#4,6:452\n1247#4,6:458\n1247#4,6:464\n555#5:365\n113#6:369\n113#6:370\n113#6:474\n87#7,6:371\n94#7:473\n79#8,6:377\n86#8,3:392\n89#8,2:401\n93#8:472\n347#9,9:383\n356#9:403\n357#9,2:470\n4206#10,6:395\n11#11,4:475\n17#11,4:479\n11#11,4:483\n17#11,4:487\n17#11,4:491\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt\n*L\n62#1:354\n63#1:355\n63#1:356,6\n63#1:362,3\n63#1:366,3\n72#1:404,6\n80#1:410,6\n121#1:416,6\n164#1:422,6\n189#1:428,6\n214#1:434,6\n262#1:440,6\n269#1:446,6\n293#1:452,6\n298#1:458,6\n315#1:464,6\n63#1:365\n68#1:369\n69#1:370\n352#1:474\n64#1:371,6\n64#1:473\n64#1:377,6\n64#1:392,3\n64#1:401,2\n64#1:472\n64#1:383,9\n64#1:403\n64#1:470,2\n64#1:395,6\n270#1:475,4\n288#1:479,4\n300#1:483,4\n310#1:487,4\n341#1:491,4\n*E\n"})
/* renamed from: com.dramawave.feature.develop.ad.m */
/* loaded from: classes4.dex */
public final class C9055m {

    /* compiled from: TestAdActivity.kt */
    @SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$11$1$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n11#2,4:354\n11#2,4:358\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$11$1$1$1\n*L\n332#1:354,4\n337#1:358,4\n*E\n"})
    /* renamed from: com.dramawave.feature.develop.ad.m$a */
    /* loaded from: classes4.dex */
    public static final class a extends DefaultAdCallback {
        @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
        /* renamed from: v */
        public final void mo2778v() {
        }
    }

    /* compiled from: TestAdActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.ad.TestAdActivityKt$VerticalButtons$1$2$1$1", m256f = "TestAdActivity.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$2$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n17#2,4:354\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$2$1$1\n*L\n115#1:354,4\n*E\n"})
    /* renamed from: com.dramawave.feature.develop.ad.m$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f47333a;

        /* renamed from: b */
        final /* synthetic */ Context f47334b;

        /* compiled from: TestAdActivity.kt */
        @SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$2$1$1$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n11#2,4:354\n11#2,4:358\n11#2,4:362\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$2$1$1$1$1\n*L\n97#1:354,4\n102#1:358,4\n107#1:362,4\n*E\n"})
        /* renamed from: com.dramawave.feature.develop.ad.m$b$a */
        /* loaded from: classes4.dex */
        public static final class a extends DefaultAdCallback {
            @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
            /* renamed from: v */
            public final void mo2778v() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f47334b = context;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f47334b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f47333a == 0) {
                C27136b.m51416b(obj);
                AdScene adScene = AdScene.f75274c;
                AdSite adSite = AdSite.f75304c;
                AdType adType = AdType.f74804e;
                C14812a c14812a = new C14812a(adScene, adSite, adType);
                c14812a.m29908d(AdPlatform.f74794c);
                C2411b c2411b = new C2411b(2047, null, null, null, null, null);
                c2411b.m3225t("123");
                c2411b.m3227v("456");
                c14812a.m29905a(c2411b);
                Object m29907c = c14812a.m29907c(this.f47334b);
                Context context = this.f47334b;
                Result.Companion companion = Result.f119589b;
                if (!(m29907c instanceof Result.C27134a)) {
                    AbstractC14830e abstractC14830e = (AbstractC14830e) m29907c;
                    abstractC14830e.m30000s(new DefaultAdCallback(AbstractC14830e.m29986b(abstractC14830e, null, null, 7), null));
                    Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
                    abstractC14830e.mo30004w(new AbstractC2410a.a((Activity) context), new C2414e(null, null, adType, null, null, null, 507));
                }
                Result.m51411a(m29907c);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TestAdActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.ad.TestAdActivityKt$VerticalButtons$1$3$1$1", m256f = "TestAdActivity.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$3$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n17#2,4:354\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$3$1$1\n*L\n156#1:354,4\n*E\n"})
    /* renamed from: com.dramawave.feature.develop.ad.m$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f47335a;

        /* renamed from: b */
        final /* synthetic */ Context f47336b;

        /* compiled from: TestAdActivity.kt */
        @SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$3$1$1$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n11#2,4:354\n11#2,4:358\n11#2,4:362\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$3$1$1$1$1\n*L\n138#1:354,4\n143#1:358,4\n148#1:362,4\n*E\n"})
        /* renamed from: com.dramawave.feature.develop.ad.m$c$a */
        /* loaded from: classes4.dex */
        public static final class a extends DefaultAdCallback {
            @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
            /* renamed from: v */
            public final void mo2778v() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, InterfaceC27211e<? super c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f47336b = context;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new c(this.f47336b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f47335a == 0) {
                C27136b.m51416b(obj);
                C14951f c14951f = C14951f.f75143a;
                AdScene adScene = AdScene.f75274c;
                AdSite adSite = AdSite.f75304c;
                AdType adType = AdType.f74805f;
                C9056n c9056n = new C9056n(0);
                c14951f.getClass();
                Object m30169a = C14951f.m30169a(adScene, adSite, adType, c9056n);
                Context context = this.f47336b;
                Result.Companion companion = Result.f119589b;
                if (!(m30169a instanceof Result.C27134a)) {
                    AbstractC14830e abstractC14830e = (AbstractC14830e) m30169a;
                    abstractC14830e.m30000s(new DefaultAdCallback(AbstractC14830e.m29986b(abstractC14830e, null, null, 7), null));
                    Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
                    abstractC14830e.mo30004w(new AbstractC2410a.a((Activity) context), new C2414e(null, null, adType, null, null, null, 507));
                }
                Result.m51411a(m30169a);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TestAdActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.ad.TestAdActivityKt$VerticalButtons$1$4$1$1", m256f = "TestAdActivity.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$4$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n11#2,4:354\n17#2,4:358\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$4$1$1\n*L\n178#1:354,4\n181#1:358,4\n*E\n"})
    /* renamed from: com.dramawave.feature.develop.ad.m$d */
    /* loaded from: classes4.dex */
    public static final class d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f47337a;

        /* renamed from: b */
        final /* synthetic */ Context f47338b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, InterfaceC27211e<? super d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f47338b = context;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new d(this.f47338b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f47337a == 0) {
                C27136b.m51416b(obj);
                C14812a c14812a = new C14812a(AdScene.f75274c, AdSite.f75304c, AdType.f74804e);
                c14812a.m29908d(AdPlatform.f74794c);
                C2411b c2411b = new C2411b(2047, null, null, null, null, null);
                c2411b.m3225t("123");
                c2411b.m3227v("456");
                c14812a.m29905a(c2411b);
                Object m29907c = c14812a.m29907c(this.f47338b);
                Context context = this.f47338b;
                Result.Companion companion = Result.f119589b;
                if (!(m29907c instanceof Result.C27134a)) {
                    AdDisplayActivity.INSTANCE.showInterstitial(context, (AbstractC14830e) m29907c);
                }
                Result.m51411a(m29907c);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TestAdActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.ad.TestAdActivityKt$VerticalButtons$1$5$1$1", m256f = "TestAdActivity.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$5$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n11#2,4:354\n17#2,4:358\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$5$1$1\n*L\n203#1:354,4\n206#1:358,4\n*E\n"})
    /* renamed from: com.dramawave.feature.develop.ad.m$e */
    /* loaded from: classes4.dex */
    public static final class e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f47339a;

        /* renamed from: b */
        final /* synthetic */ Context f47340b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, InterfaceC27211e<? super e> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f47340b = context;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new e(this.f47340b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f47339a == 0) {
                C27136b.m51416b(obj);
                C14951f c14951f = C14951f.f75143a;
                AdScene adScene = AdScene.f75274c;
                AdSite adSite = AdSite.f75304c;
                AdType adType = AdType.f74805f;
                ?? obj2 = new Object();
                c14951f.getClass();
                Object m30169a = C14951f.m30169a(adScene, adSite, adType, obj2);
                Context context = this.f47340b;
                Result.Companion companion = Result.f119589b;
                if (!(m30169a instanceof Result.C27134a)) {
                    AdDisplayActivity.INSTANCE.showRewarded(context, (AbstractC14830e) m30169a);
                }
                Result.m51411a(m30169a);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TestAdActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.ad.TestAdActivityKt$VerticalButtons$1$6$1$1", m256f = "TestAdActivity.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$6$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n17#2,4:354\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$6$1$1\n*L\n254#1:354,4\n*E\n"})
    /* renamed from: com.dramawave.feature.develop.ad.m$f */
    /* loaded from: classes4.dex */
    public static final class f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f47341a;

        /* renamed from: b */
        final /* synthetic */ Context f47342b;

        /* compiled from: TestAdActivity.kt */
        @SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$6$1$1$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n11#2,4:354\n11#2,4:358\n11#2,4:362\n17#2,4:366\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$6$1$1$1$1\n*L\n231#1:354,4\n236#1:358,4\n241#1:362,4\n246#1:366,4\n*E\n"})
        /* renamed from: com.dramawave.feature.develop.ad.m$f$a */
        /* loaded from: classes4.dex */
        public static final class a extends DefaultAdCallback {
            @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
            /* renamed from: v */
            public final void mo2778v() {
            }

            @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
            /* renamed from: u */
            public final void mo2777u(int i10, String message) {
                Intrinsics.checkNotNullParameter(message, "message");
                super.mo2777u(i10, message);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, InterfaceC27211e<? super f> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f47342b = context;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new f(this.f47342b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f47341a == 0) {
                C27136b.m51416b(obj);
                C14951f c14951f = C14951f.f75143a;
                AdScene adScene = AdScene.f75274c;
                AdSite adSite = AdSite.f75304c;
                AdType adType = AdType.f74803d;
                C9061s c9061s = new C9061s(0);
                c14951f.getClass();
                Object m30169a = C14951f.m30169a(adScene, adSite, adType, c9061s);
                Context context = this.f47342b;
                Result.Companion companion = Result.f119589b;
                if (!(m30169a instanceof Result.C27134a)) {
                    AbstractC14830e abstractC14830e = (AbstractC14830e) m30169a;
                    abstractC14830e.m30000s(new DefaultAdCallback(AbstractC14830e.m29986b(abstractC14830e, null, null, 7), null));
                    Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
                    abstractC14830e.mo30004w(new AbstractC2410a.a((Activity) context), new C2414e(null, null, adType, null, null, null, 507));
                }
                Result.m51411a(m30169a);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TestAdActivity.kt */
    @SourceDebugExtension({"SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$8$1$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n11#2,4:354\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$8$1$2$1\n*L\n280#1:354,4\n*E\n"})
    /* renamed from: com.dramawave.feature.develop.ad.m$g */
    /* loaded from: classes4.dex */
    public static final class g extends DefaultAdCallback {
        @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
        /* renamed from: x */
        public final void mo21478x(int i10, String rewardType) {
            Intrinsics.checkNotNullParameter(rewardType, "rewardType");
            super.mo21478x(i10, rewardType);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22933a(@NotNull final PaddingValues innerPadding, @Nullable Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        int i13 = 0;
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        ComposerImpl mo6338h = composer.mo6338h(1468986239);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(innerPadding)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1468986239, i11, -1, "com.dramawave.feature.develop.ad.VerticalButtons (TestAdActivity.kt:60)");
            }
            final Context context = (Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = EffectsKt.m6490h(C27214h.f119730a, mo6338h);
                mo6338h.mo6347q(mo6354x);
            }
            final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) mo6354x;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5126f = PaddingKt.m5126f(PaddingKt.m5125e(Modifier.f19661K7.then(SizeKt.f11333c), innerPadding), 16);
            Arrangement arrangement = Arrangement.f10954a;
            Alignment.Companion companion3 = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion3.getCenterVertically();
            arrangement.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.m5045j(8, centerVertically), companion3.getCenterHorizontally(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5126f);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            mo6338h.mo6330M(-1645427950);
            boolean mo6356z = mo6338h.mo6356z(context);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6356z || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C9049g(context, 0);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            C9048f.f47299a.getClass();
            ButtonKt.m6031a((Function0) mo6354x2, null, false, null, null, null, null, null, null, C9048f.m22922a(), mo6338h, 805306368, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            mo6338h.mo6330M(-1645417659);
            boolean mo6356z2 = mo6338h.mo6356z(interfaceC1423L) | mo6338h.mo6356z(context);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new Function0() { // from class: com.dramawave.feature.develop.ad.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C1473h.m2196c(InterfaceC1423L.this, null, null, new C9055m.b(context, null), 3);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x3, null, false, null, null, null, null, null, null, C9048f.m22925d(), mo6338h, 805306368, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            mo6338h.mo6330M(-1645370049);
            boolean mo6356z3 = mo6338h.mo6356z(interfaceC1423L) | mo6338h.mo6356z(context);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6356z3 || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new C8614w0(1, interfaceC1423L, context);
                mo6338h.mo6347q(mo6354x4);
            }
            mo6338h.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x4, null, false, null, null, null, null, null, null, C9048f.m22926e(), mo6338h, 805306368, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            mo6338h.mo6330M(-1645320427);
            boolean mo6356z4 = mo6338h.mo6356z(interfaceC1423L) | mo6338h.mo6356z(context);
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6356z4 || mo6354x5 == companion.getEmpty()) {
                mo6354x5 = new Function0() { // from class: com.dramawave.feature.develop.ad.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C1473h.m2196c(InterfaceC1423L.this, null, null, new C9055m.d(context, null), 3);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x5);
            }
            mo6338h.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x5, null, false, null, null, null, null, null, null, C9048f.m22927f(), mo6338h, 805306368, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            mo6338h.mo6330M(-1645292817);
            boolean mo6356z5 = mo6338h.mo6356z(interfaceC1423L) | mo6338h.mo6356z(context);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z5 || mo6354x6 == companion.getEmpty()) {
                mo6354x6 = new C0880a(1, interfaceC1423L, context);
                mo6338h.mo6347q(mo6354x6);
            }
            mo6338h.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x6, null, false, null, null, null, null, null, null, C9048f.m22928g(), mo6338h, 805306368, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            mo6338h.mo6330M(-1645264254);
            boolean mo6356z6 = mo6338h.mo6356z(interfaceC1423L) | mo6338h.mo6356z(context);
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6356z6 || mo6354x7 == companion.getEmpty()) {
                mo6354x7 = new C9054l(i13, interfaceC1423L, context);
                mo6338h.mo6347q(mo6354x7);
            }
            mo6338h.m6371U(false);
            composerImpl = mo6338h;
            ButtonKt.m6031a((Function0) mo6354x7, null, false, null, null, null, null, null, null, C9048f.m22929h(), mo6338h, 805306368, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            composerImpl.mo6330M(-1645207869);
            boolean mo6356z7 = composerImpl.mo6356z(context);
            Object mo6354x8 = composerImpl.mo6354x();
            if (mo6356z7 || mo6354x8 == companion.getEmpty()) {
                mo6354x8 = new C9109o(context, 1);
                composerImpl.mo6347q(mo6354x8);
            }
            composerImpl.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x8, null, false, null, null, null, null, null, null, C9048f.m22930i(), composerImpl, 805306368, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            composerImpl.mo6330M(-1645200191);
            boolean mo6356z8 = composerImpl.mo6356z(context);
            Object mo6354x9 = composerImpl.mo6354x();
            if (mo6356z8 || mo6354x9 == companion.getEmpty()) {
                mo6354x9 = new C7925i0(context, 1);
                composerImpl.mo6347q(mo6354x9);
            }
            composerImpl.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x9, null, false, null, null, null, null, null, null, C9048f.m22931j(), composerImpl, 805306368, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            composerImpl.mo6330M(-1645170022);
            Object mo6354x10 = composerImpl.mo6354x();
            if (mo6354x10 == companion.getEmpty()) {
                mo6354x10 = new C8312B(2);
                composerImpl.mo6347q(mo6354x10);
            }
            composerImpl.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x10, null, false, null, null, null, null, null, null, C9048f.m22932k(), composerImpl, 805306374, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            composerImpl.mo6330M(-1645165350);
            boolean mo6356z9 = composerImpl.mo6356z(context);
            Object mo6354x11 = composerImpl.mo6354x();
            if (mo6356z9 || mo6354x11 == companion.getEmpty()) {
                mo6354x11 = new C7883b0(context, 1);
                composerImpl.mo6347q(mo6354x11);
            }
            composerImpl.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x11, null, false, null, null, null, null, null, null, C9048f.m22923b(), composerImpl, 805306368, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            composerImpl.mo6330M(-1645145143);
            boolean mo6356z10 = composerImpl.mo6356z(context);
            Object mo6354x12 = composerImpl.mo6354x();
            if (mo6356z10 || mo6354x12 == companion.getEmpty()) {
                mo6354x12 = new C8610u0(context, 1);
                composerImpl.mo6347q(mo6354x12);
            }
            composerImpl.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x12, null, false, null, null, null, null, null, null, C9048f.m22924c(), composerImpl, 805306368, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.develop.ad.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C9055m.m22933a(PaddingValues.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
