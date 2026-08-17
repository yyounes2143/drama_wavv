package com.dramawave.feature.ugc.p445ui.mydrama.binder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.novel.C11430W;
import com.dramawave.feature.ugc.R$color;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.databinding.ItemMyUgcDramaWorkBinding;
import com.dramawave.feature.ugc.p445ui.mydrama.InterfaceC14256C;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.EnumC15604X;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p077G3.C0478a;
import p336b4.C4983c;
import p336b4.C4984d;
import p336b4.EnumC4981a;
import p336b4.EnumC4985e;

/* compiled from: UgcDramaWorkViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcDramaWorkViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcDramaWorkViewBinder.kt\ncom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcDramaWorkViewBinder implements MultiTypeQuickAdapter.InterfaceC16095a<WorkViewHolder, C4983c>, C16299c.b<C4983c> {

    /* renamed from: d */
    private static final long f72460d = 0;

    /* renamed from: a */
    @NotNull
    private final InterfaceC14256C f72462a;

    /* renamed from: b */
    @NotNull
    public static final Companion f72458b = new Companion(null);

    /* renamed from: c */
    public static final int f72459c = 8;

    /* renamed from: e */
    private static final float f72461e = C8170j.m21756a(8);

    /* compiled from: UgcDramaWorkViewBinder.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$Companion;", "", "<init>", "()V", "INVALID_USER_DRAMA_ID", "", "COVER_CORNER_RADIUS", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcDramaWorkViewBinder.kt */
    @StabilityInferred
    /* loaded from: classes3.dex */
    public static final class WorkViewHolder extends C16299c<C4983c> {

        /* renamed from: g */
        @NotNull
        public static final Companion f72463g = new Companion(null);

        /* renamed from: h */
        public static final int f72464h = 8;

        /* renamed from: i */
        private static final long f72465i = 800;

        /* renamed from: e */
        @NotNull
        private final ItemMyUgcDramaWorkBinding f72466e;

        /* renamed from: f */
        private boolean f72467f;

        /* compiled from: UgcDramaWorkViewBinder.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$Companion;", "", "<init>", "()V", "LOADING_SPIN_DURATION_MS", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: UgcDramaWorkViewBinder.kt */
        /* renamed from: com.dramawave.feature.ugc.ui.mydrama.binder.UgcDramaWorkViewBinder$WorkViewHolder$a */
        /* loaded from: classes3.dex */
        public static final class ViewOnAttachStateChangeListenerC14271a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                if (WorkViewHolder.this.f72467f) {
                    ImageView ivStatus = WorkViewHolder.this.m29450y().ivStatus;
                    Intrinsics.checkNotNullExpressionValue(ivStatus, "ivStatus");
                    WorkViewHolder.m29448A(ivStatus);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            public ViewOnAttachStateChangeListenerC14271a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public WorkViewHolder(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.ItemMyUgcDramaWorkBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f72466e = r3
                android.widget.ImageView r3 = r3.ivStatus
                com.dramawave.feature.ugc.ui.mydrama.binder.UgcDramaWorkViewBinder$WorkViewHolder$a r0 = new com.dramawave.feature.ugc.ui.mydrama.binder.UgcDramaWorkViewBinder$WorkViewHolder$a
                r0.<init>()
                r3.addOnAttachStateChangeListener(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.ui.mydrama.binder.UgcDramaWorkViewBinder.WorkViewHolder.<init>(com.dramawave.feature.ugc.databinding.ItemMyUgcDramaWorkBinding):void");
        }

        @NotNull
        /* renamed from: y */
        public final ItemMyUgcDramaWorkBinding m29450y() {
            return this.f72466e;
        }

        /* renamed from: z */
        public final void m29451z(boolean z10) {
            this.f72467f = z10;
            if (z10) {
                ImageView ivStatus = this.f72466e.ivStatus;
                Intrinsics.checkNotNullExpressionValue(ivStatus, "ivStatus");
                m29448A(ivStatus);
                return;
            }
            this.f72466e.ivStatus.clearAnimation();
        }

        /* renamed from: A */
        public static void m29448A(ImageView imageView) {
            if (imageView.getAnimation() != null) {
                return;
            }
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(800L);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            imageView.startAnimation(rotateAnimation);
        }
    }

    /* compiled from: UgcDramaWorkViewBinder.kt */
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.binder.UgcDramaWorkViewBinder$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14272a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f72469a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f72470b;

        static {
            int[] iArr = new int[EnumC4981a.values().length];
            try {
                iArr[EnumC4981a.f32743a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4981a.f32744b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4981a.f32745c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC4981a.f32746d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC4981a.f32747e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f72469a = iArr;
            int[] iArr2 = new int[EnumC4985e.values().length];
            try {
                iArr2[EnumC4985e.f32759a.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[EnumC4985e.f32760b.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[EnumC4985e.f32761c.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[EnumC4985e.f32762d.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            f72470b = iArr2;
        }
    }

    public UgcDramaWorkViewBinder(@NotNull InterfaceC14256C listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f72462a = listener;
    }

    /* renamed from: a */
    public static Unit m29441a(UgcDramaWorkViewBinder ugcDramaWorkViewBinder, C4983c c4983c) {
        ugcDramaWorkViewBinder.f72462a.mo29430M(c4983c.m13278a());
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m29442c(C4983c c4983c, int i10, UgcDramaWorkViewBinder ugcDramaWorkViewBinder) {
        C0478a c0478a = C0478a.f1222a;
        String str = c4983c.m13278a().getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        String m31910K = c4983c.m13278a().m31910K();
        c0478a.getClass();
        C15050q.m30446f("ugc_my_works_list_item_click_publish", new Pair[]{new Pair("video_id", str), new Pair("series_id", m31910K), new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(i10))}, 28);
        ugcDramaWorkViewBinder.f72462a.mo29426F1(c4983c.m13278a());
        return Unit.f119604a;
    }

    /* renamed from: h */
    public static Unit m29445h(UgcDramaWorkViewBinder ugcDramaWorkViewBinder, UgcVideo ugcVideo) {
        ugcDramaWorkViewBinder.f72462a.mo29429J2(ugcVideo);
        return Unit.f119604a;
    }

    /* renamed from: i */
    public static Unit m29446i(UgcDramaWorkViewBinder ugcDramaWorkViewBinder, C4983c c4983c) {
        ugcDramaWorkViewBinder.f72462a.mo29431U0(c4983c.m13278a());
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        String str2;
        int i11;
        C4984d c4984d;
        boolean z10;
        int i12;
        int i13;
        int i14;
        WorkViewHolder holder = (WorkViewHolder) viewHolder;
        final C4983c item = (C4983c) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ItemMyUgcDramaWorkBinding m29450y = holder.m29450y();
        final UgcVideo m13278a = item.m13278a();
        int status = m13278a.getStatus();
        EnumC15604X enumC15604X = EnumC15604X.f79762b;
        if (status == enumC15604X.m31950a()) {
            ImageView ivCover = m29450y.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            ImageView ivCover2 = m29450y.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover2, "ivCover");
            C8287i.m22019g(ivCover, "android.resource://" + ivCover2.getContext().getPackageName() + MqttTopic.TOPIC_LEVEL_SEPARATOR + R$drawable.f69232l, new C8291m((Integer) null, (Integer) null, f72461e, (EnumC8292n) null, false, false, 123), null, 4);
            str = "";
        } else {
            ImageView ivCover3 = m29450y.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover3, "ivCover");
            String m31923u = m13278a.m31923u();
            if (m31923u == null) {
                m31923u = "";
            }
            str = "";
            C8287i.m22019g(ivCover3, m31923u, new C8291m(Integer.valueOf(com.dramawave.shared.resource.R$drawable.f84983a7), Integer.valueOf(com.dramawave.shared.resource.R$drawable.f84983a7), f72461e, (EnumC8292n) null, false, false, 120), null, 4);
        }
        TextView textView = m29450y.tvTitle;
        String title = m13278a.getTitle();
        if (title == null) {
            title = str;
        }
        textView.setText(title);
        TextView textView2 = m29450y.tvDesc;
        String description = m13278a.getDescription();
        if (description == null) {
            str2 = str;
        } else {
            str2 = description;
        }
        textView2.setText(str2);
        FrameLayout frameLayout = m29450y.rbSelectLayout;
        if (item.m13279b()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        frameLayout.setVisibility(i11);
        m29450y.rbSelect.setChecked(item.m13280c());
        int status2 = m13278a.getStatus();
        boolean m13279b = item.m13279b();
        if (status2 == enumC15604X.m31950a()) {
            c4984d = new C4984d(EnumC4981a.f32743a, EnumC4985e.f32759a);
        } else if (status2 == EnumC15604X.f79766f.m31950a()) {
            c4984d = new C4984d(EnumC4981a.f32746d, EnumC4985e.f32759a);
        } else if (status2 == EnumC15604X.f79764d.m31950a()) {
            if (m13279b) {
                c4984d = new C4984d(EnumC4981a.f32745c, EnumC4985e.f32759a);
            } else {
                c4984d = new C4984d(EnumC4981a.f32747e, EnumC4985e.f32761c);
            }
        } else if (status2 == EnumC15604X.f79763c.m31950a()) {
            if (m13279b) {
                c4984d = new C4984d(EnumC4981a.f32747e, EnumC4985e.f32759a);
            } else {
                c4984d = new C4984d(EnumC4981a.f32747e, EnumC4985e.f32760b);
            }
        } else {
            c4984d = new C4984d(EnumC4981a.f32747e, EnumC4985e.f32759a);
        }
        EnumC4981a m13282b = c4984d.m13282b();
        ItemMyUgcDramaWorkBinding m29450y2 = holder.m29450y();
        Context context = m29450y2.getRoot().getContext();
        int i15 = C14272a.f72469a[m13282b.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 != 4) {
                        if (i15 == 5) {
                            m29450y2.llStatus.setVisibility(8);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        int i16 = R$drawable.f69163K0;
                        String string = context.getString(R$string.f85872Sr);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        m29447j(holder, i16, string, R$color.f69124s);
                    }
                } else {
                    int i17 = R$drawable.f69157I0;
                    String string2 = context.getString(R$string.f85904Tr);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    m29447j(holder, i17, string2, R$color.f69127v);
                }
            } else {
                String string3 = context.getString(R$string.f85936Ur);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                m29447j(holder, 0, string3, R$color.f69128w);
            }
        } else {
            int i18 = R$drawable.f69172N0;
            String string4 = context.getString(R$string.f85840Rr);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            m29447j(holder, i18, string4, R$color.f69131z);
        }
        if (m13282b == EnumC4981a.f32743a) {
            z10 = true;
        } else {
            z10 = false;
        }
        holder.m29451z(z10);
        EnumC4985e m13281a = c4984d.m13281a();
        ItemMyUgcDramaWorkBinding m29450y3 = holder.m29450y();
        Context context2 = m29450y3.getRoot().getContext();
        int i19 = C14272a.f72470b[m13281a.ordinal()];
        if (i19 != 1) {
            if (i19 != 2) {
                if (i19 != 3) {
                    if (i19 == 4) {
                        m29450y3.tvAction.setVisibility(0);
                        m29450y3.tvAction.setText(context2.getString(R$string.f86899yp));
                        m29450y3.tvAction.setBackgroundResource(R$drawable.f69177P);
                        TextView tvAction = m29450y3.tvAction;
                        Intrinsics.checkNotNullExpressionValue(tvAction, "tvAction");
                        C8158B.m21736i(tvAction, new Function0() { // from class: com.dramawave.feature.ugc.ui.mydrama.binder.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return UgcDramaWorkViewBinder.m29441a(UgcDramaWorkViewBinder.this, item);
                            }
                        });
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    m29450y3.tvAction.setVisibility(0);
                    m29450y3.tvAction.setText(context2.getString(R$string.f85904Tr));
                    m29450y3.tvAction.setBackgroundResource(R$drawable.f69177P);
                    TextView tvAction2 = m29450y3.tvAction;
                    Intrinsics.checkNotNullExpressionValue(tvAction2, "tvAction");
                    C8158B.m21736i(tvAction2, new C14276d(0, this, item));
                }
                i13 = 8;
                i12 = 0;
            } else {
                i12 = 0;
                m29450y3.tvAction.setVisibility(0);
                m29450y3.tvAction.setText(context2.getString(R$string.f86867xp));
                m29450y3.tvAction.setBackgroundResource(R$drawable.f69273y1);
                TextView tvAction3 = m29450y3.tvAction;
                Intrinsics.checkNotNullExpressionValue(tvAction3, "tvAction");
                C8158B.m21736i(tvAction3, new Function0() { // from class: com.dramawave.feature.ugc.ui.mydrama.binder.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return UgcDramaWorkViewBinder.m29442c(C4983c.this, i10, this);
                    }
                });
                i13 = 8;
            }
        } else {
            i12 = 0;
            TextView textView3 = m29450y3.tvAction;
            i13 = 8;
            textView3.setVisibility(8);
        }
        ImageView imageView = m29450y.ivHelp;
        if (!item.m13279b() && c4984d.m13282b() == EnumC4981a.f32746d) {
            i14 = i12;
        } else {
            i14 = i13;
        }
        imageView.setVisibility(i14);
        C8158B.m21736i(holder.m34692v(), new Function0() { // from class: com.dramawave.feature.ugc.ui.mydrama.binder.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UgcDramaWorkViewBinder.m29443f(C4983c.this, m13278a, i10, this);
            }
        });
        RadioButton rbSelect = m29450y.rbSelect;
        Intrinsics.checkNotNullExpressionValue(rbSelect, "rbSelect");
        C8158B.m21736i(rbSelect, new C11430W(2, m13278a, this));
        ImageView ivHelp = m29450y.ivHelp;
        Intrinsics.checkNotNullExpressionValue(ivHelp, "ivHelp");
        C8158B.m21736i(ivHelp, new C14274b(0, this, m13278a));
        holder.m34693w(m13278a, item, i10, this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final WorkViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemMyUgcDramaWorkBinding inflate = ItemMyUgcDramaWorkBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new WorkViewHolder(inflate);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        C4983c callBackModel = (C4983c) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        UgcVideo m13278a = callBackModel.m13278a();
        C0478a c0478a = C0478a.f1222a;
        long userDramaId = m13278a.getUserDramaId();
        int status = m13278a.getStatus();
        String str = m13278a.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        String m31910K = m13278a.m31910K();
        c0478a.getClass();
        C15050q.m30446f("ugc_my_works_list_item_show", new Pair[]{new Pair("works_id", Long.valueOf(userDramaId)), new Pair("status", Integer.valueOf(status)), new Pair("video_id", str), new Pair("series_id", m31910K), new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(i10))}, 28);
    }

    /* renamed from: f */
    public static Unit m29443f(C4983c c4983c, UgcVideo ugcVideo, int i10, UgcDramaWorkViewBinder ugcDramaWorkViewBinder) {
        if (c4983c.m13279b()) {
            long userDramaId = ugcVideo.getUserDramaId();
            Long valueOf = Long.valueOf(userDramaId);
            if (userDramaId <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                ugcDramaWorkViewBinder.f72462a.mo29428H0(valueOf.longValue());
            }
        } else {
            C0478a c0478a = C0478a.f1222a;
            long userDramaId2 = ugcVideo.getUserDramaId();
            String str = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            String m31910K = ugcVideo.m31910K();
            c0478a.getClass();
            C15050q.m30446f("ugc_my_works_list_item_click", new Pair[]{new Pair("works_id", Long.valueOf(userDramaId2)), new Pair("video_id", str), new Pair("series_id", m31910K), new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(i10))}, 28);
            ugcDramaWorkViewBinder.f72462a.mo29427G0(ugcVideo);
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public static Unit m29444g(UgcDramaWorkViewBinder ugcDramaWorkViewBinder, UgcVideo ugcVideo) {
        long userDramaId = ugcVideo.getUserDramaId();
        Long valueOf = Long.valueOf(userDramaId);
        if (userDramaId <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            ugcDramaWorkViewBinder.f72462a.mo29428H0(valueOf.longValue());
        }
        return Unit.f119604a;
    }

    /* renamed from: j */
    public static void m29447j(WorkViewHolder workViewHolder, int i10, String str, int i11) {
        ItemMyUgcDramaWorkBinding m29450y = workViewHolder.m29450y();
        m29450y.llStatus.setVisibility(0);
        if (i10 == 0) {
            m29450y.ivStatus.setVisibility(8);
        } else {
            m29450y.ivStatus.setVisibility(0);
            m29450y.ivStatus.setImageResource(i10);
        }
        m29450y.tvStatus.setText(str);
        m29450y.tvStatus.setTextColor(m29450y.getRoot().getContext().getColor(i11));
    }
}
