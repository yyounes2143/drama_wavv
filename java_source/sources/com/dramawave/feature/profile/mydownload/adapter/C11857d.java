package com.dramawave.feature.profile.mydownload.adapter;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.daimajia.swipe.SwipeLayout;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.profile.databinding.ItemMyDownloadBinding;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.shared.models.LocalPlayer;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p279X2.C2156b;
import p279X2.C2157c;
import p301Z0.C2359a;
import p314a1.C2401a;
import p605h1.C26404a;
import p753u1.C28612a;

/* compiled from: MyDownloadAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMyDownloadAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadAdapter.kt\ncom/dramawave/feature/profile/mydownload/adapter/MyDownloadAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,205:1\n257#2,2:206\n14#3,4:208\n*S KotlinDebug\n*F\n+ 1 MyDownloadAdapter.kt\ncom/dramawave/feature/profile/mydownload/adapter/MyDownloadAdapter\n*L\n89#1:206,2\n169#1:208,4\n*E\n"})
/* renamed from: com.dramawave.feature.profile.mydownload.adapter.d */
/* loaded from: classes.dex */
public final class C11857d extends BaseQuickAdapter<C2156b, a> {

    /* renamed from: F */
    public static final int f61598F = 8;

    /* renamed from: A */
    private float f61599A;

    /* renamed from: B */
    private float f61600B;

    /* renamed from: C */
    private boolean f61601C;

    /* renamed from: D */
    private final int f61602D;

    /* renamed from: E */
    @Nullable
    private SwipeLayout f61603E;

    /* renamed from: y */
    @Nullable
    private final String f61604y;

    /* renamed from: z */
    @Nullable
    private final InterfaceC11859f f61605z;

    /* compiled from: MyDownloadAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.mydownload.adapter.d$a */
    /* loaded from: classes.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f61606c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemMyDownloadBinding f61607b;

        @NotNull
        /* renamed from: t */
        public final ItemMyDownloadBinding m26943t() {
            return this.f61607b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ItemMyDownloadBinding r0 = com.dramawave.feature.profile.databinding.ItemMyDownloadBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                com.daimajia.swipe.SwipeLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f61607b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.mydownload.adapter.C11857d.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C11857d(@Nullable String str, @Nullable MyDownloadFragment.C11846a c11846a) {
        super(null);
        this.f61604y = str;
        this.f61605z = c11846a;
        C2401a.f6135a.getClass();
        this.f61602D = ViewConfiguration.get(C2401a.m3189b()).getScaledTouchSlop();
    }

    /* renamed from: G */
    public static Unit m26939G(C2156b c2156b, C11857d c11857d, int i10) {
        InterfaceC11859f interfaceC11859f;
        if (c2156b != null && (interfaceC11859f = c11857d.f61605z) != null) {
            interfaceC11859f.mo26937b(c2156b);
        }
        return Unit.f119604a;
    }

    /* renamed from: J */
    public final void m26942J(a aVar, C2156b c2156b) {
        String str;
        C26404a m2849a;
        String m50215k;
        C26404a m2849a2;
        C26404a m2849a3;
        String m50214j;
        if (c2156b != null && c2156b.m2850b()) {
            aVar.getBindingAdapterPosition();
            aVar.m26943t().rbSelect.setChecked(!c2156b.m2851c());
            InterfaceC11859f interfaceC11859f = this.f61605z;
            if (interfaceC11859f != null) {
                interfaceC11859f.mo26936a(c2156b);
                return;
            }
            return;
        }
        C16394m.f89511a.getClass();
        if (!C16394m.m34791s()) {
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43338b)) {
                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81119l.m32882a()));
                return;
            }
        }
        String str2 = this.f61604y;
        String str3 = "";
        if (str2 != null && str2.length() != 0) {
            String str4 = this.f61604y;
            if (c2156b != null && (m2849a3 = c2156b.m2849a()) != null && (m50214j = m2849a3.m50214j()) != null) {
                str3 = m50214j;
            }
            C28612a.m53573e(new LocalPlayer(str4, str3, LocalPlayer.EnumC15564a.f79226b.m31559a()));
            return;
        }
        if (c2156b == null || (m2849a2 = c2156b.m2849a()) == null || (str = m2849a2.m50218n()) == null) {
            str = "";
        }
        if (c2156b != null && (m2849a = c2156b.m2849a()) != null && (m50215k = m2849a.m50215k()) != null) {
            str3 = m50215k;
        }
        C2157c c2157c = new C2157c(str, str3);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C2157c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c2157c);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        C26404a c26404a;
        C26404a m2849a;
        String m50217m;
        String str;
        boolean z10;
        int i11;
        int i12;
        int i13;
        C26404a m2849a2;
        C26404a m2849a3;
        C26404a m2849a4;
        boolean z11 = true;
        final a holder = (a) viewHolder;
        final C2156b c2156b = (C2156b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c2156b != null) {
            c26404a = c2156b.m2849a();
        } else {
            c26404a = null;
        }
        final ItemMyDownloadBinding m26943t = holder.m26943t();
        String str2 = this.f61604y;
        if (str2 != null && str2.length() != 0) {
            if (c2156b != null && (m2849a4 = c2156b.m2849a()) != null) {
                m50217m = m2849a4.m50206b();
            }
            m50217m = null;
        } else {
            if (c2156b != null && (m2849a = c2156b.m2849a()) != null) {
                m50217m = m2849a.m50217m();
            }
            m50217m = null;
        }
        AppCompatImageView igvCover = m26943t.igvCover;
        Intrinsics.checkNotNullExpressionValue(igvCover, "igvCover");
        if (m50217m == null) {
            m50217m = "";
        }
        int i14 = 8;
        float m21756a = C8170j.m21756a(8);
        int i15 = R$drawable.f84965Z;
        C8287i.m22016d(igvCover, m50217m, new C8291m(Integer.valueOf(i15), Integer.valueOf(i15), m21756a, (EnumC8292n) null, false, false, 120));
        String str3 = this.f61604y;
        if (str3 != null && str3.length() != 0) {
            if (c2156b != null && (m2849a3 = c2156b.m2849a()) != null) {
                i11 = m2849a3.m50228x();
            } else {
                i11 = 0;
            }
            if (c2156b != null && (m2849a2 = c2156b.m2849a()) != null) {
                i12 = m2849a2.m50220p();
            } else {
                i12 = 0;
            }
            if (i12 <= i11) {
                TextView textView = m26943t.tvName;
                Context m21230m = m21230m();
                int i16 = R$string.f85536Ib;
                if (c26404a != null) {
                    i13 = c26404a.m50220p();
                } else {
                    i13 = 0;
                }
                textView.setText(m21230m.getString(i16, String.valueOf(i13)));
            } else {
                int i17 = i12 - i11;
                m26943t.tvName.setText(m21230m().getString(R$string.f85976W3) + i17);
            }
        } else {
            TextView textView2 = m26943t.tvName;
            if (c26404a != null) {
                str = c26404a.m50215k();
            } else {
                str = null;
            }
            textView2.setText(str);
        }
        ConstraintLayout clSelect = m26943t.clSelect;
        Intrinsics.checkNotNullExpressionValue(clSelect, "clSelect");
        if (c2156b != null && c2156b.m2850b()) {
            i14 = 0;
        }
        clSelect.setVisibility(i14);
        RadioButton radioButton = m26943t.rbSelect;
        if (c2156b != null && c2156b.m2851c()) {
            z10 = true;
        } else {
            z10 = false;
        }
        radioButton.setChecked(z10);
        m26943t.rbSelect.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.profile.mydownload.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11857d.this.m26942J(holder, c2156b);
            }
        });
        m26943t.swipe.setShowMode(SwipeLayout.EnumC7803h.f41351b);
        m26943t.swipe.addDrag(SwipeLayout.EnumC7800e.f41347c, m26943t.bottomWrapper);
        SwipeLayout swipeLayout = m26943t.swipe;
        if (c2156b == null || c2156b.m2850b()) {
            z11 = false;
        }
        swipeLayout.setRightSwipeEnabled(z11);
        m26943t.swipe.setLeftSwipeEnabled(false);
        LinearLayout bottomWrapper = m26943t.bottomWrapper;
        Intrinsics.checkNotNullExpressionValue(bottomWrapper, "bottomWrapper");
        C8158B.m21736i(bottomWrapper, new Function0() { // from class: com.dramawave.feature.profile.mydownload.adapter.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C11857d.m26939G(C2156b.this, this, i10);
            }
        });
        m26943t.swipe.addSwipeListener(new C11858e(this));
        m26943t.swipe.setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.profile.mydownload.adapter.c
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                C11857d.m26938F(C11857d.this, m26943t, holder, c2156b, motionEvent);
                return false;
            }
        });
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }

    /* renamed from: F */
    public static void m26938F(C11857d c11857d, ItemMyDownloadBinding itemMyDownloadBinding, a aVar, C2156b c2156b, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (Math.abs(motionEvent.getX() - c11857d.f61599A) > c11857d.f61602D || Math.abs(motionEvent.getY() - c11857d.f61600B) > c11857d.f61602D) {
                        c11857d.f61601C = false;
                        return;
                    }
                    return;
                }
                return;
            }
            if (c11857d.f61601C && itemMyDownloadBinding.swipe.getOpenStatus() == SwipeLayout.EnumC7804i.f41355c) {
                c11857d.m26942J(aVar, c2156b);
                return;
            }
            return;
        }
        c11857d.f61599A = motionEvent.getX();
        c11857d.f61600B = motionEvent.getY();
        c11857d.f61601C = true;
    }
}
