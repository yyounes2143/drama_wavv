package com.dramawave.shared.player.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.RunnableC6202o;
import com.appsflyer.internal.RunnableC6203p;
import com.appsflyer.internal.RunnableC6204q;
import com.dramawave.feature.home.architecture.component.RunnableC9234A1;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.p448ui.viewpager.VideoViewPager2;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: DirectionalVideoPager.kt */
@Metadata(m51404d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001:\u0003295B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00112\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001d\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0011¢\u0006\u0004\b!\u0010\"J)\u0010(\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00062\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b(\u0010)J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020#¢\u0006\u0004\b+\u0010,J\u0015\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0014¢\u0006\u0004\b1\u0010\"R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00107\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R*\u0010D\u001a\u00020<2\u0006\u0010=\u001a\u00020<8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010K\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010FR\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u00103R\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010ZR\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00190^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0018\u0010e\u001a\u00060bR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR0\u0010k\u001a\b\u0012\u0002\b\u0003\u0018\u00010f2\f\u0010=\u001a\b\u0012\u0002\b\u0003\u0018\u00010f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR$\u0010p\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR$\u0010s\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bq\u0010m\"\u0004\br\u0010oR$\u0010u\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bt\u0010m\"\u0004\b\u0012\u0010oR$\u0010v\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bv\u0010H\"\u0004\bw\u0010J¨\u0006x"}, m51405d2 = {"Lcom/dramawave/shared/player/view/DirectionalVideoPager;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "direction", "", "canScrollHorizontally", "(I)Z", "canScrollVertically", "item", "smoothScroll", "", "setCurrentItem", "(IZ)V", "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;", "callback", "registerOnPageChangeCallback", "(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V", "unregisterOnPageChangeCallback", "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addOutItemTouchListener", "(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V", "removeOutItemTouchListener", "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;", "getInnerViewPager2", "()Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;", "clearMultiTouchGuard", "()V", "", "millisecondsPerInch", "maxDuration", "Landroid/view/animation/Interpolator;", "interpolator", "setScrollSpeed", "(FILandroid/view/animation/Interpolator;)V", "speedMultiplier", "setScrollSpeedMultiplier", "(F)V", "Lcom/dramawave/shared/player/view/DirectionalVideoPager$b;", "preset", "setScrollSpeedPreset", "(Lcom/dramawave/shared/player/view/DirectionalVideoPager$b;)V", "onDetachedFromWindow", "a", "I", "touchSlop", "b", "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;", "vp", "Landroidx/recyclerview/widget/RecyclerView;", "c", "Landroidx/recyclerview/widget/RecyclerView;", ScarConstants.RV_SIGNAL_KEY, "Lcom/dramawave/shared/models/K;", "value", "d", "Lcom/dramawave/shared/models/K;", "getScrollMode", "()Lcom/dramawave/shared/models/K;", "setScrollMode", "(Lcom/dramawave/shared/models/K;)V", "scrollMode", "e", "Z", "getEnableMultiTouchGuard", "()Z", "setEnableMultiTouchGuard", "(Z)V", "enableMultiTouchGuard", "Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;", "getMultiTouchBehavior", "()Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;", "setMultiTouchBehavior", "(Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;)V", "multiTouchBehavior", "g", "multiTouchActive", "h", "originItem", "Ljava/lang/Runnable;", "i", "Ljava/lang/Runnable;", "multiTouchTimeoutRunnable", "j", "autoClearRunnable", "", "k", "Ljava/util/List;", "outItemTouchListeners", "Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;", "l", "Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;", "swipeControlListener", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "getAdapter", "()Landroidx/recyclerview/widget/RecyclerView$Adapter;", "setAdapter", "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V", "adapter", "getOrientation", "()I", "setOrientation", "(I)V", AdUnitActivity.EXTRA_ORIENTATION, "getOffscreenPageLimit", "setOffscreenPageLimit", "offscreenPageLimit", "getCurrentItem", "currentItem", "isUserInputEnabled", "setUserInputEnabled", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDirectionalVideoPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionalVideoPager.kt\ncom/dramawave/shared/player/view/DirectionalVideoPager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n1#2:625\n*E\n"})
/* loaded from: classes.dex */
public final class DirectionalVideoPager extends FrameLayout {

    /* renamed from: a, reason: from kotlin metadata */
    private final int touchSlop;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final VideoViewPager2 vp;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private RecyclerView rv;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private EnumC15561K scrollMode;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean enableMultiTouchGuard;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private EnumC15997a multiTouchBehavior;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean multiTouchActive;

    /* renamed from: h, reason: from kotlin metadata */
    private int originItem;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private Runnable multiTouchTimeoutRunnable;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Runnable autoClearRunnable;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final List<RecyclerView.OnItemTouchListener> outItemTouchListeners;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final C15999c swipeControlListener;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DirectionalVideoPager.kt */
    /* renamed from: com.dramawave.shared.player.view.DirectionalVideoPager$a */
    /* loaded from: classes.dex */
    public static final class EnumC15997a {

        /* renamed from: a */
        public static final EnumC15997a f82905a;

        /* renamed from: b */
        private static final /* synthetic */ EnumC15997a[] f82906b;

        /* renamed from: c */
        private static final /* synthetic */ InterfaceC27215a f82907c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.dramawave.shared.player.view.DirectionalVideoPager$a] */
        static {
            ?? r12 = new Enum("SNAP_BACK_CURRENT", 0);
            f82905a = r12;
            EnumC15997a[] enumC15997aArr = {r12};
            f82906b = enumC15997aArr;
            f82907c = C27216b.m51633a(enumC15997aArr);
        }

        public EnumC15997a() {
            throw null;
        }

        public static EnumC15997a valueOf(String str) {
            return (EnumC15997a) Enum.valueOf(EnumC15997a.class, str);
        }

        public static EnumC15997a[] values() {
            return (EnumC15997a[]) f82906b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DirectionalVideoPager.kt */
    /* renamed from: com.dramawave.shared.player.view.DirectionalVideoPager$b */
    /* loaded from: classes.dex */
    public static final class EnumC15998b {

        /* renamed from: b */
        public static final EnumC15998b f82908b;

        /* renamed from: c */
        public static final EnumC15998b f82909c;

        /* renamed from: d */
        public static final EnumC15998b f82910d;

        /* renamed from: e */
        public static final EnumC15998b f82911e;

        /* renamed from: f */
        public static final EnumC15998b f82912f;

        /* renamed from: g */
        private static final /* synthetic */ EnumC15998b[] f82913g;

        /* renamed from: h */
        private static final /* synthetic */ InterfaceC27215a f82914h;

        /* renamed from: a */
        private final float f82915a;

        static {
            EnumC15998b enumC15998b = new EnumC15998b("VERY_SLOW", 0.3f, 0);
            f82908b = enumC15998b;
            EnumC15998b enumC15998b2 = new EnumC15998b("SLOW", 0.5f, 1);
            f82909c = enumC15998b2;
            EnumC15998b enumC15998b3 = new EnumC15998b("NORMAL", 1.0f, 2);
            f82910d = enumC15998b3;
            EnumC15998b enumC15998b4 = new EnumC15998b("FAST", 1.5f, 3);
            f82911e = enumC15998b4;
            EnumC15998b enumC15998b5 = new EnumC15998b("VERY_FAST", 2.5f, 4);
            f82912f = enumC15998b5;
            EnumC15998b[] enumC15998bArr = {enumC15998b, enumC15998b2, enumC15998b3, enumC15998b4, enumC15998b5};
            f82913g = enumC15998bArr;
            f82914h = C27216b.m51633a(enumC15998bArr);
        }

        public static EnumC15998b valueOf(String str) {
            return (EnumC15998b) Enum.valueOf(EnumC15998b.class, str);
        }

        public static EnumC15998b[] values() {
            return (EnumC15998b[]) f82913g.clone();
        }

        /* renamed from: a */
        public final float m33983a() {
            return this.f82915a;
        }

        public EnumC15998b(String str, float f10, int i10) {
            this.f82915a = f10;
        }
    }

    /* compiled from: DirectionalVideoPager.kt */
    @SourceDebugExtension({"SMAP\nDirectionalVideoPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionalVideoPager.kt\ncom/dramawave/shared/player/view/DirectionalVideoPager$SwipeControlTouchListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,624:1\n1869#2,2:625\n1869#2,2:627\n1869#2,2:629\n*S KotlinDebug\n*F\n+ 1 DirectionalVideoPager.kt\ncom/dramawave/shared/player/view/DirectionalVideoPager$SwipeControlTouchListener\n*L\n109#1:625,2\n139#1:627,2\n147#1:629,2\n*E\n"})
    /* renamed from: com.dramawave.shared.player.view.DirectionalVideoPager$c */
    /* loaded from: classes.dex */
    public final class C15999c implements RecyclerView.OnItemTouchListener {

        /* renamed from: a */
        private float f82916a;

        /* renamed from: b */
        private float f82917b;

        /* renamed from: c */
        private boolean f82918c;

        /* compiled from: DirectionalVideoPager.kt */
        /* renamed from: com.dramawave.shared.player.view.DirectionalVideoPager$c$a */
        /* loaded from: classes.dex */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f82920a;

            static {
                int[] iArr = new int[EnumC15561K.values().length];
                try {
                    iArr[EnumC15561K.f79209b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC15561K.f79210c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f82920a = iArr;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void mo12135a(@org.jetbrains.annotations.NotNull androidx.recyclerview.widget.RecyclerView r3, @org.jetbrains.annotations.NotNull android.view.MotionEvent r4) {
            /*
                r2 = this;
                java.lang.String r0 = "rv"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.lang.String r0 = "e"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                com.dramawave.shared.player.view.DirectionalVideoPager r0 = com.dramawave.shared.player.view.DirectionalVideoPager.this
                java.util.List r0 = com.dramawave.shared.player.view.DirectionalVideoPager.access$getOutItemTouchListeners$p(r0)
                java.util.Iterator r0 = r0.iterator()
            L14:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L24
                java.lang.Object r1 = r0.next()
                androidx.recyclerview.widget.RecyclerView$OnItemTouchListener r1 = (androidx.recyclerview.widget.RecyclerView.OnItemTouchListener) r1
                r1.mo12135a(r3, r4)
                goto L14
            L24:
                com.dramawave.shared.player.view.DirectionalVideoPager r3 = com.dramawave.shared.player.view.DirectionalVideoPager.this
                boolean r3 = com.dramawave.shared.player.view.DirectionalVideoPager.access$getMultiTouchActive$p(r3)
                if (r3 != 0) goto L2d
                goto L68
            L2d:
                r4.getActionMasked()
                r4.getPointerCount()
                int r3 = r4.getActionMasked()
                r0 = 1
                if (r3 == r0) goto L4b
                r1 = 3
                if (r3 == r1) goto L4b
                r1 = 6
                if (r3 == r1) goto L41
                goto L4d
            L41:
                int r3 = r4.getPointerCount()
                r1 = 2
                if (r3 > r1) goto L4d
                r4.getPointerCount()
            L4b:
                r3 = r0
                goto L4e
            L4d:
                r3 = 0
            L4e:
                int r1 = r4.getPointerCount()
                if (r1 > r0) goto L60
                com.dramawave.shared.player.view.DirectionalVideoPager r1 = com.dramawave.shared.player.view.DirectionalVideoPager.this
                boolean r1 = com.dramawave.shared.player.view.DirectionalVideoPager.access$getMultiTouchActive$p(r1)
                if (r1 == 0) goto L60
                r4.getPointerCount()
                goto L61
            L60:
                r0 = r3
            L61:
                if (r0 == 0) goto L68
                com.dramawave.shared.player.view.DirectionalVideoPager r3 = com.dramawave.shared.player.view.DirectionalVideoPager.this
                com.dramawave.shared.player.view.DirectionalVideoPager.access$clearMultiTouchActiveState(r3)
            L68:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.view.DirectionalVideoPager.C15999c.mo12135a(androidx.recyclerview.widget.RecyclerView, android.view.MotionEvent):void");
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0185 -> B:26:0x00a4). Please report as a decompilation issue!!! */
        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        /* renamed from: b */
        public final boolean mo12136b(@NotNull RecyclerView rv, @NotNull MotionEvent event2) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(event2, "event");
            Iterator it = DirectionalVideoPager.this.outItemTouchListeners.iterator();
            while (it.hasNext()) {
                ((RecyclerView.OnItemTouchListener) it.next()).mo12136b(rv, event2);
            }
            boolean z10 = false;
            if (DirectionalVideoPager.this.getEnableMultiTouchGuard() && event2.getPointerCount() > 1 && !DirectionalVideoPager.this.multiTouchActive) {
                event2.getPointerCount();
                DirectionalVideoPager directionalVideoPager = DirectionalVideoPager.this;
                directionalVideoPager.originItem = directionalVideoPager.vp.getCurrentItem();
                rv.stopScroll();
                DirectionalVideoPager.this.vp.setUserInputEnabled(false);
                final DirectionalVideoPager directionalVideoPager2 = DirectionalVideoPager.this;
                rv.post(new Runnable() { // from class: com.dramawave.shared.player.view.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i10;
                        int unused;
                        if (DirectionalVideoPager.this.multiTouchActive) {
                            DirectionalVideoPager.C15999c c15999c = this;
                            if (DirectionalVideoPager.this.multiTouchActive) {
                                DirectionalVideoPager directionalVideoPager3 = DirectionalVideoPager.this;
                                i10 = directionalVideoPager3.originItem;
                                DirectionalVideoPager.access$snapBackToItem(directionalVideoPager3, i10);
                                unused = DirectionalVideoPager.this.originItem;
                            }
                        }
                    }
                });
                DirectionalVideoPager.this.multiTouchActive = true;
                DirectionalVideoPager.access$startMultiTouchSafetyTimer(DirectionalVideoPager.this);
            }
            if (DirectionalVideoPager.this.multiTouchActive) {
                return true;
            }
            if (event2.getAction() == 0) {
                this.f82916a = event2.getY();
                this.f82917b = event2.getX();
                this.f82918c = false;
                return false;
            }
            if (event2.getAction() != 1 && event2.getAction() != 3) {
                if (DirectionalVideoPager.this.getScrollMode() != EnumC15561K.f79208a && event2.getAction() == 2) {
                    float abs = Math.abs(event2.getY() - this.f82916a);
                    float abs2 = Math.abs(event2.getX() - this.f82917b);
                    if (abs > DirectionalVideoPager.this.touchSlop || abs2 > DirectionalVideoPager.this.touchSlop) {
                        this.f82918c = true;
                        if (DirectionalVideoPager.this.getScrollMode() != EnumC15561K.f79211d) {
                            try {
                                if (DirectionalVideoPager.this.vp.getOrientation() == 1) {
                                    float y = event2.getY() - this.f82916a;
                                    if (Math.abs(y) > Math.abs(event2.getX() - this.f82917b) && Math.abs(y) > DirectionalVideoPager.this.touchSlop) {
                                        int i10 = a.f82920a[DirectionalVideoPager.this.getScrollMode().ordinal()];
                                        if (i10 != 1) {
                                            if (i10 == 2 && y < 0.0f) {
                                            }
                                        } else if (y > 0.0f) {
                                        }
                                    }
                                } else {
                                    float x10 = event2.getX() - this.f82917b;
                                    if (Math.abs(x10) > Math.abs(event2.getY() - this.f82916a) && Math.abs(x10) > DirectionalVideoPager.this.touchSlop) {
                                        int i11 = a.f82920a[DirectionalVideoPager.this.getScrollMode().ordinal()];
                                        if (i11 == 1) {
                                        }
                                    }
                                }
                            } catch (Exception e3) {
                                e3.getMessage();
                            }
                        }
                        return !z10;
                    }
                }
                z10 = true;
                return !z10;
            }
            this.f82918c = false;
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        /* renamed from: c */
        public final void mo12137c(boolean z10) {
            Iterator it = DirectionalVideoPager.this.outItemTouchListeners.iterator();
            while (it.hasNext()) {
                ((RecyclerView.OnItemTouchListener) it.next()).mo12137c(z10);
            }
        }

        public C15999c() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DirectionalVideoPager(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setCurrentItem(int i10) {
        this.vp.setCurrentItem(i10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DirectionalVideoPager(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m33975a(DirectionalVideoPager directionalVideoPager) {
        if (directionalVideoPager.multiTouchActive) {
            directionalVideoPager.m33982h();
        }
    }

    public static final void access$snapBackToItem(final DirectionalVideoPager directionalVideoPager, final int i10) {
        final LinearLayoutManager linearLayoutManager;
        final RecyclerView recyclerView = directionalVideoPager.rv;
        if (recyclerView != null) {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) layoutManager;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null) {
                directionalVideoPager.vp.getCurrentItem();
                recyclerView.removeOnItemTouchListener(directionalVideoPager.swipeControlListener);
                directionalVideoPager.vp.isUserInputEnabled();
                directionalVideoPager.vp.setUserInputEnabled(false);
                recyclerView.post(new Runnable() { // from class: com.dramawave.shared.player.view.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        DirectionalVideoPager directionalVideoPager2 = directionalVideoPager;
                        DirectionalVideoPager.m33980f(RecyclerView.this, linearLayoutManager, i10, directionalVideoPager2);
                    }
                });
            }
        }
    }

    public static final void access$startMultiTouchSafetyTimer(DirectionalVideoPager directionalVideoPager) {
        Runnable runnable = directionalVideoPager.multiTouchTimeoutRunnable;
        if (runnable != null) {
            directionalVideoPager.removeCallbacks(runnable);
        }
        RunnableC9234A1 runnableC9234A1 = new RunnableC9234A1(directionalVideoPager, 2);
        directionalVideoPager.multiTouchTimeoutRunnable = runnableC9234A1;
        Intrinsics.checkNotNull(runnableC9234A1);
        directionalVideoPager.postDelayed(runnableC9234A1, 5000L);
    }

    /* renamed from: b */
    public static void m33976b(DirectionalVideoPager directionalVideoPager) {
        RecyclerView recyclerView;
        View childAt = directionalVideoPager.vp.getChildAt(0);
        if (childAt instanceof RecyclerView) {
            recyclerView = (RecyclerView) childAt;
        } else {
            recyclerView = null;
        }
        directionalVideoPager.rv = recyclerView;
        if (recyclerView != null) {
            directionalVideoPager.m33981g();
        } else {
            directionalVideoPager.postDelayed(new RunnableC6204q(directionalVideoPager, 3), 100L);
        }
    }

    /* renamed from: c */
    public static void m33977c(DirectionalVideoPager directionalVideoPager) {
        RecyclerView recyclerView;
        View childAt = directionalVideoPager.vp.getChildAt(0);
        if (childAt instanceof RecyclerView) {
            recyclerView = (RecyclerView) childAt;
        } else {
            recyclerView = null;
        }
        directionalVideoPager.rv = recyclerView;
        directionalVideoPager.m33981g();
    }

    /* renamed from: d */
    public static void m33978d(DirectionalVideoPager directionalVideoPager) {
        RecyclerView recyclerView;
        View childAt = directionalVideoPager.vp.getChildAt(0);
        if (childAt instanceof RecyclerView) {
            recyclerView = (RecyclerView) childAt;
        } else {
            recyclerView = null;
        }
        directionalVideoPager.rv = recyclerView;
        if (recyclerView != null) {
            directionalVideoPager.m33981g();
        } else {
            directionalVideoPager.postDelayed(new RunnableC6203p(directionalVideoPager, 1), 50L);
        }
    }

    /* renamed from: e */
    public static void m33979e(DirectionalVideoPager directionalVideoPager) {
        if (directionalVideoPager.multiTouchActive) {
            directionalVideoPager.m33982h();
        }
    }

    public static /* synthetic */ void setCurrentItem$default(DirectionalVideoPager directionalVideoPager, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = true;
        }
        directionalVideoPager.setCurrentItem(i10, z10);
    }

    public static /* synthetic */ void setScrollSpeed$default(DirectionalVideoPager directionalVideoPager, float f10, int i10, Interpolator interpolator, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            interpolator = null;
        }
        directionalVideoPager.setScrollSpeed(f10, i10, interpolator);
    }

    public final void addOutItemTouchListener(@Nullable RecyclerView.OnItemTouchListener listener) {
        if (listener != null) {
            this.outItemTouchListeners.add(listener);
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int direction) {
        return this.vp.canScrollHorizontally(direction);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int direction) {
        return this.vp.canScrollVertically(direction);
    }

    public final void clearMultiTouchGuard() {
        if (this.multiTouchActive) {
            m33982h();
        }
    }

    /* renamed from: g */
    public final void m33981g() {
        RecyclerView recyclerView = this.rv;
        if (recyclerView == null) {
            return;
        }
        Objects.toString(this.scrollMode);
        recyclerView.removeOnItemTouchListener(this.swipeControlListener);
        recyclerView.addOnItemTouchListener(this.swipeControlListener);
    }

    @Nullable
    public final RecyclerView.Adapter<?> getAdapter() {
        return this.vp.getAdapter();
    }

    public final int getCurrentItem() {
        return this.vp.getCurrentItem();
    }

    public final boolean getEnableMultiTouchGuard() {
        return this.enableMultiTouchGuard;
    }

    @NotNull
    /* renamed from: getInnerViewPager2, reason: from getter */
    public final VideoViewPager2 getVp() {
        return this.vp;
    }

    @NotNull
    public final EnumC15997a getMultiTouchBehavior() {
        return this.multiTouchBehavior;
    }

    public final int getOffscreenPageLimit() {
        return this.vp.getOffscreenPageLimit();
    }

    public final int getOrientation() {
        return this.vp.getOrientation();
    }

    @NotNull
    public final EnumC15561K getScrollMode() {
        return this.scrollMode;
    }

    /* renamed from: h */
    public final void m33982h() {
        if (this.multiTouchActive) {
            this.multiTouchActive = false;
            this.vp.setUserInputEnabled(true);
            Runnable runnable = this.multiTouchTimeoutRunnable;
            if (runnable != null) {
                removeCallbacks(runnable);
                this.multiTouchTimeoutRunnable = null;
            }
            Runnable runnable2 = this.autoClearRunnable;
            if (runnable2 != null) {
                removeCallbacks(runnable2);
                this.autoClearRunnable = null;
            }
        }
    }

    public final boolean isUserInputEnabled() {
        return this.vp.isUserInputEnabled();
    }

    public final void registerOnPageChangeCallback(@NotNull VideoViewPager2.AbstractC16315h callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.vp.registerOnPageChangeCallback(callback);
    }

    public final void removeOutItemTouchListener(@Nullable RecyclerView.OnItemTouchListener listener) {
        if (listener != null) {
            this.outItemTouchListeners.remove(listener);
        }
    }

    public final void setAdapter(@Nullable RecyclerView.Adapter<?> adapter) {
        this.vp.setAdapter(adapter);
    }

    public final void setCurrentItem(int item, boolean smoothScroll) {
        this.vp.setCurrentItem(item, smoothScroll);
    }

    public final void setEnableMultiTouchGuard(boolean z10) {
        this.enableMultiTouchGuard = z10;
    }

    public final void setMultiTouchBehavior(@NotNull EnumC15997a enumC15997a) {
        Intrinsics.checkNotNullParameter(enumC15997a, "<set-?>");
        this.multiTouchBehavior = enumC15997a;
    }

    public final void setOffscreenPageLimit(int i10) {
        this.vp.setOffscreenPageLimit(i10);
    }

    public final void setOrientation(int i10) {
        this.vp.setOrientation(i10);
    }

    public final void setScrollMode(@NotNull EnumC15561K value) {
        boolean z10;
        Intrinsics.checkNotNullParameter(value, "value");
        this.scrollMode = value;
        VideoViewPager2 videoViewPager2 = this.vp;
        if (value != EnumC15561K.f79211d) {
            z10 = true;
        } else {
            z10 = false;
        }
        videoViewPager2.setUserInputEnabled(z10);
        if (this.rv != null) {
            m33981g();
        }
        Objects.toString(value);
    }

    public final void setScrollSpeed(float millisecondsPerInch, int maxDuration, @Nullable Interpolator interpolator) {
        this.vp.setScrollSpeed(millisecondsPerInch, maxDuration, interpolator);
    }

    public final void setScrollSpeedMultiplier(float speedMultiplier) {
        this.vp.setScrollSpeedMultiplier(speedMultiplier);
    }

    public final void setScrollSpeedPreset(@NotNull EnumC15998b preset) {
        Intrinsics.checkNotNullParameter(preset, "preset");
        setScrollSpeedMultiplier(preset.m33983a());
    }

    public final void setUserInputEnabled(boolean z10) {
        this.vp.setUserInputEnabled(z10);
    }

    public final void unregisterOnPageChangeCallback(@NotNull VideoViewPager2.AbstractC16315h callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.vp.unregisterOnPageChangeCallback(callback);
    }

    public /* synthetic */ DirectionalVideoPager(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: f */
    public static void m33980f(RecyclerView recyclerView, LinearLayoutManager linearLayoutManager, int i10, DirectionalVideoPager directionalVideoPager) {
        View findViewByPosition;
        try {
            recyclerView.stopScroll();
            findViewByPosition = linearLayoutManager.findViewByPosition(i10);
        } catch (Exception e3) {
            e3.getMessage();
            recyclerView.addOnItemTouchListener(directionalVideoPager.swipeControlListener);
            directionalVideoPager.m33982h();
            return;
        }
        if (findViewByPosition != null) {
            if (directionalVideoPager.vp.getOrientation() == 1) {
                int top = findViewByPosition.getTop();
                if (top != 0) {
                    try {
                        recyclerView.smoothScrollBy(0, top);
                    } catch (Exception unused) {
                        recyclerView.scrollBy(0, top);
                    }
                }
            } else {
                int left = findViewByPosition.getLeft();
                if (left != 0) {
                    try {
                        recyclerView.smoothScrollBy(left, 0);
                    } catch (Exception unused2) {
                        recyclerView.scrollBy(left, 0);
                    }
                }
            }
            e3.getMessage();
            recyclerView.addOnItemTouchListener(directionalVideoPager.swipeControlListener);
            directionalVideoPager.m33982h();
            return;
        }
        recyclerView.stopScroll();
        linearLayoutManager.scrollToPositionWithOffset(i10, 0);
        recyclerView.addOnItemTouchListener(directionalVideoPager.swipeControlListener);
        Runnable runnable = directionalVideoPager.autoClearRunnable;
        if (runnable != null) {
            directionalVideoPager.removeCallbacks(runnable);
        }
        RunnableC6202o runnableC6202o = new RunnableC6202o(directionalVideoPager, 2);
        directionalVideoPager.autoClearRunnable = runnableC6202o;
        Intrinsics.checkNotNull(runnableC6202o);
        directionalVideoPager.postDelayed(runnableC6202o, 150L);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m33982h();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectionalVideoPager(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        VideoViewPager2 videoViewPager2 = new VideoViewPager2(context);
        this.vp = videoViewPager2;
        this.scrollMode = EnumC15561K.f79208a;
        this.enableMultiTouchGuard = true;
        this.multiTouchBehavior = EnumC15997a.f82905a;
        this.outItemTouchListeners = new ArrayList();
        addView(videoViewPager2, new FrameLayout.LayoutParams(-1, -1));
        post(new RunnableC16007b(this, 0));
        this.swipeControlListener = new C15999c();
    }
}
