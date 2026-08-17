package com.dramawave.feature.novel.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.C3472a;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.R$drawable;
import com.dramawave.feature.novel.databinding.NovelHeaderRightLayoutBinding;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.utils.ThemeConfig;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.CircleProgressView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p249U8.C1797n;
import p266W1.C2052b;

/* compiled from: NovelHeaderRightView.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/novel/view/NovelHeaderRightView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "progress", "", "setProgress", "(F)V", "Lcom/dramawave/shared/novel/model/ChapterInfo;", "chapter", "Lcom/dramawave/shared/novel/utils/ThemeConfig;", "themeConfig", "initData", "(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/utils/ThemeConfig;)V", "onAttachedToWindow", "()V", "Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;", "a", "Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;", "binding", "b", "Lcom/dramawave/shared/novel/utils/ThemeConfig;", "c", "Lcom/dramawave/shared/novel/model/ChapterInfo;", "chapterInfo", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelHeaderRightView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelHeaderRightView.kt\ncom/dramawave/feature/novel/view/NovelHeaderRightView\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,214:1\n78#1,5:216\n29#2:215\n*S KotlinDebug\n*F\n+ 1 NovelHeaderRightView.kt\ncom/dramawave/feature/novel/view/NovelHeaderRightView\n*L\n56#1:216,5\n55#1:215\n*E\n"})
/* loaded from: classes.dex */
public final class NovelHeaderRightView extends FrameLayout {

    /* renamed from: d */
    public static final /* synthetic */ int f60091d = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private NovelHeaderRightLayoutBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private ThemeConfig themeConfig;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private ChapterInfo chapterInfo;

    /* compiled from: NovelHeaderRightView.kt */
    /* renamed from: com.dramawave.feature.novel.view.NovelHeaderRightView$a */
    /* loaded from: classes.dex */
    public static final class C11645a {

        /* renamed from: a */
        private final int f60095a;

        /* renamed from: b */
        private final float f60096b;

        /* renamed from: c */
        private final int f60097c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C11645a)) {
                return false;
            }
            C11645a c11645a = (C11645a) obj;
            if (this.f60095a == c11645a.f60095a && Float.compare(this.f60096b, c11645a.f60096b) == 0 && this.f60097c == c11645a.f60097c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m26737a() {
            return this.f60097c;
        }

        /* renamed from: b */
        public final float m26738b() {
            return this.f60096b;
        }

        /* renamed from: c */
        public final int m26739c() {
            return this.f60095a;
        }

        public final int hashCode() {
            return C1797n.m2539b(this.f60096b, this.f60095a * 31, 31) + this.f60097c;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f60095a;
            float f10 = this.f60096b;
            int i11 = this.f60097c;
            StringBuilder sb = new StringBuilder("ContentData(status=");
            sb.append(i10);
            sb.append(", progress=");
            sb.append(f10);
            sb.append(", coins=");
            return C3472a.m6657a(i11, ")", sb);
        }

        public C11645a(float f10, int i10, int i11) {
            this.f60095a = i10;
            this.f60096b = f10;
            this.f60097c = i11;
        }
    }

    /* compiled from: NovelHeaderRightView.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.view.NovelHeaderRightView$onAttachedToWindow$1$1", m256f = "NovelHeaderRightView.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.view.NovelHeaderRightView$b */
    /* loaded from: classes.dex */
    public static final class C11646b extends AbstractC0273j implements Function2<AbstractC15132b, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f60098a;

        /* renamed from: b */
        /* synthetic */ Object f60099b;

        public C11646b(InterfaceC27211e<? super C11646b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C11646b c11646b = new C11646b(interfaceC27211e);
            c11646b.f60099b = obj;
            return c11646b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15132b abstractC15132b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11646b) create(abstractC15132b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            FrameLayout root;
            int i10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f60098a == 0) {
                C27136b.m51416b(obj);
                AbstractC15132b abstractC15132b = (AbstractC15132b) this.f60099b;
                NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding = NovelHeaderRightView.this.binding;
                if (novelHeaderRightLayoutBinding != null && (root = novelHeaderRightLayoutBinding.getRoot()) != null && true == root.isAttachedToWindow()) {
                    if (abstractC15132b instanceof AbstractC15132b.h) {
                        AbstractC15132b.h hVar = (AbstractC15132b.h) abstractC15132b;
                        hVar.getClass();
                        NovelHeaderRightView.this.getClass();
                        NovelHeaderRightView novelHeaderRightView = NovelHeaderRightView.this;
                        C11645a c11645a = new C11645a(hVar.m30623c() / hVar.m30624d(), hVar.m30622b(), hVar.m30621a());
                        ThemeConfig themeConfig = NovelHeaderRightView.this.themeConfig;
                        if (themeConfig == null) {
                            ThemeConfig.Companion companion = ThemeConfig.f81730j;
                            Context context = NovelHeaderRightView.this.getContext();
                            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                            themeConfig = companion.createCurrentTheme(context);
                        }
                        novelHeaderRightView.m26736a(c11645a, themeConfig);
                    } else if (abstractC15132b instanceof AbstractC15132b.f) {
                        NovelHeaderRightView novelHeaderRightView2 = NovelHeaderRightView.this;
                        if (((AbstractC15132b.f) abstractC15132b).m30620a()) {
                            i10 = 0;
                        } else {
                            i10 = 4;
                        }
                        novelHeaderRightView2.setVisibility(i10);
                    }
                    return Unit.f119604a;
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* renamed from: a */
    public final void m26736a(C11645a c11645a, ThemeConfig themeConfig) {
        Object obj;
        TextView textView;
        TextView textView2;
        CircleProgressView circleProgressView;
        AppCompatImageView appCompatImageView;
        TextView textView3;
        FrameLayout root;
        LinearLayout linearLayout;
        Object obj2;
        TextView textView4;
        TextView textView5;
        CircleProgressView circleProgressView2;
        AppCompatImageView appCompatImageView2;
        TextView textView6;
        FrameLayout root2;
        LinearLayout linearLayout2;
        Object obj3;
        TextView textView7;
        TextView textView8;
        CircleProgressView circleProgressView3;
        AppCompatImageView appCompatImageView3;
        TextView textView9;
        FrameLayout root3;
        LinearLayout linearLayout3;
        Object obj4;
        TextView textView10;
        TextView textView11;
        CircleProgressView circleProgressView4;
        AppCompatImageView appCompatImageView4;
        TextView textView12;
        FrameLayout root4;
        LinearLayout linearLayout4;
        TextView textView13;
        c11645a.getClass();
        setVisibility(0);
        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding = this.binding;
        if (novelHeaderRightLayoutBinding != null && (textView13 = novelHeaderRightLayoutBinding.tvCoin) != null) {
            textView13.setText(getContext().getString(R$string.f86309gb, String.valueOf(c11645a.m26737a())));
        }
        int m26739c = c11645a.m26739c();
        ViewGroup.MarginLayoutParams marginLayoutParams = null;
        if (m26739c != 0) {
            if (m26739c != 1) {
                if (m26739c != 2) {
                    if (m26739c != 3) {
                        if (m26739c != 4) {
                            return;
                        }
                    } else {
                        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding2 = this.binding;
                        if (novelHeaderRightLayoutBinding2 != null && (linearLayout4 = novelHeaderRightLayoutBinding2.llContent) != null) {
                            C16234K.m34535n(linearLayout4);
                        }
                        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding3 = this.binding;
                        if (novelHeaderRightLayoutBinding3 != null && (root4 = novelHeaderRightLayoutBinding3.getRoot()) != null) {
                            root4.setBackgroundResource(R$drawable.f58599f);
                        }
                        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding4 = this.binding;
                        if (novelHeaderRightLayoutBinding4 != null && (textView12 = novelHeaderRightLayoutBinding4.tvCoin) != null) {
                            textView12.setTextColor(getContext().getColor(R$color.f83963p1));
                        }
                        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding5 = this.binding;
                        if (novelHeaderRightLayoutBinding5 != null && (appCompatImageView4 = novelHeaderRightLayoutBinding5.ivArrowRight) != null) {
                            appCompatImageView4.setColorFilter(getContext().getColor(R$color.f83963p1));
                        }
                        setProgress(0.0f);
                        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding6 = this.binding;
                        if (novelHeaderRightLayoutBinding6 != null && (circleProgressView4 = novelHeaderRightLayoutBinding6.circleProgressBar) != null) {
                            circleProgressView4.setVisibility(4);
                        }
                        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding7 = this.binding;
                        if (novelHeaderRightLayoutBinding7 != null && (textView11 = novelHeaderRightLayoutBinding7.tvCoin) != null) {
                            obj4 = textView11.getLayoutParams();
                        } else {
                            obj4 = null;
                        }
                        if (obj4 instanceof ViewGroup.MarginLayoutParams) {
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) obj4;
                        }
                        if (marginLayoutParams != null) {
                            marginLayoutParams.setMarginStart(C8170j.m21756a(-1));
                            NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding8 = this.binding;
                            if (novelHeaderRightLayoutBinding8 != null && (textView10 = novelHeaderRightLayoutBinding8.tvCoin) != null) {
                                textView10.setLayoutParams(marginLayoutParams);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                } else {
                    NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding9 = this.binding;
                    if (novelHeaderRightLayoutBinding9 != null && (linearLayout3 = novelHeaderRightLayoutBinding9.llContent) != null) {
                        C16234K.m34535n(linearLayout3);
                    }
                    NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding10 = this.binding;
                    if (novelHeaderRightLayoutBinding10 != null && (root3 = novelHeaderRightLayoutBinding10.getRoot()) != null) {
                        root3.setBackgroundResource(R$drawable.f58597e);
                    }
                    NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding11 = this.binding;
                    if (novelHeaderRightLayoutBinding11 != null && (textView9 = novelHeaderRightLayoutBinding11.tvCoin) != null) {
                        textView9.setTextColor(themeConfig.m33288f());
                    }
                    NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding12 = this.binding;
                    if (novelHeaderRightLayoutBinding12 != null && (appCompatImageView3 = novelHeaderRightLayoutBinding12.ivArrowRight) != null) {
                        appCompatImageView3.setColorFilter(themeConfig.m33288f());
                    }
                    setProgress(c11645a.m26738b());
                    NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding13 = this.binding;
                    if (novelHeaderRightLayoutBinding13 != null && (circleProgressView3 = novelHeaderRightLayoutBinding13.circleProgressBar) != null) {
                        circleProgressView3.setVisibility(0);
                    }
                    NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding14 = this.binding;
                    if (novelHeaderRightLayoutBinding14 != null && (textView8 = novelHeaderRightLayoutBinding14.tvCoin) != null) {
                        obj3 = textView8.getLayoutParams();
                    } else {
                        obj3 = null;
                    }
                    if (obj3 instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) obj3;
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.setMarginStart(C8170j.m21756a(2));
                        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding15 = this.binding;
                        if (novelHeaderRightLayoutBinding15 != null && (textView7 = novelHeaderRightLayoutBinding15.tvCoin) != null) {
                            textView7.setLayoutParams(marginLayoutParams);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else {
                NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding16 = this.binding;
                if (novelHeaderRightLayoutBinding16 != null && (linearLayout2 = novelHeaderRightLayoutBinding16.llContent) != null) {
                    C16234K.m34535n(linearLayout2);
                }
                NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding17 = this.binding;
                if (novelHeaderRightLayoutBinding17 != null && (root2 = novelHeaderRightLayoutBinding17.getRoot()) != null) {
                    root2.setBackgroundResource(R$drawable.f58597e);
                }
                NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding18 = this.binding;
                if (novelHeaderRightLayoutBinding18 != null && (textView6 = novelHeaderRightLayoutBinding18.tvCoin) != null) {
                    textView6.setTextColor(themeConfig.m33288f());
                }
                NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding19 = this.binding;
                if (novelHeaderRightLayoutBinding19 != null && (appCompatImageView2 = novelHeaderRightLayoutBinding19.ivArrowRight) != null) {
                    appCompatImageView2.setColorFilter(themeConfig.m33288f());
                }
                setProgress(c11645a.m26738b());
                NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding20 = this.binding;
                if (novelHeaderRightLayoutBinding20 != null && (circleProgressView2 = novelHeaderRightLayoutBinding20.circleProgressBar) != null) {
                    circleProgressView2.setVisibility(0);
                }
                NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding21 = this.binding;
                if (novelHeaderRightLayoutBinding21 != null && (textView5 = novelHeaderRightLayoutBinding21.tvCoin) != null) {
                    obj2 = textView5.getLayoutParams();
                } else {
                    obj2 = null;
                }
                if (obj2 instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) obj2;
                }
                if (marginLayoutParams != null) {
                    marginLayoutParams.setMarginStart(C8170j.m21756a(2));
                    NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding22 = this.binding;
                    if (novelHeaderRightLayoutBinding22 != null && (textView4 = novelHeaderRightLayoutBinding22.tvCoin) != null) {
                        textView4.setLayoutParams(marginLayoutParams);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding23 = this.binding;
        if (novelHeaderRightLayoutBinding23 != null && (linearLayout = novelHeaderRightLayoutBinding23.llContent) != null) {
            C16234K.m34526e(linearLayout);
        }
        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding24 = this.binding;
        if (novelHeaderRightLayoutBinding24 != null && (root = novelHeaderRightLayoutBinding24.getRoot()) != null) {
            root.setBackgroundResource(R$drawable.f58597e);
        }
        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding25 = this.binding;
        if (novelHeaderRightLayoutBinding25 != null && (textView3 = novelHeaderRightLayoutBinding25.tvCoin) != null) {
            textView3.setTextColor(themeConfig.m33288f());
        }
        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding26 = this.binding;
        if (novelHeaderRightLayoutBinding26 != null && (appCompatImageView = novelHeaderRightLayoutBinding26.ivArrowRight) != null) {
            appCompatImageView.setColorFilter(themeConfig.m33288f());
        }
        setProgress(0.0f);
        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding27 = this.binding;
        if (novelHeaderRightLayoutBinding27 != null && (circleProgressView = novelHeaderRightLayoutBinding27.circleProgressBar) != null) {
            circleProgressView.setVisibility(0);
        }
        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding28 = this.binding;
        if (novelHeaderRightLayoutBinding28 != null && (textView2 = novelHeaderRightLayoutBinding28.tvCoin) != null) {
            obj = textView2.getLayoutParams();
        } else {
            obj = null;
        }
        if (obj instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) obj;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginStart(C8170j.m21756a(2));
            NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding29 = this.binding;
            if (novelHeaderRightLayoutBinding29 != null && (textView = novelHeaderRightLayoutBinding29.tvCoin) != null) {
                textView.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NovelHeaderRightView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        CircleProgressView circleProgressView;
        CircleProgressView circleProgressView2;
        Intrinsics.checkNotNullParameter(context, "context");
        NovelHeaderRightLayoutBinding inflate = NovelHeaderRightLayoutBinding.inflate(LayoutInflater.from(getContext()), this, true);
        this.binding = inflate;
        if (inflate != null && (circleProgressView2 = inflate.circleProgressBar) != null) {
            C8201m.f43142a.getClass();
            circleProgressView2.setStrokeWidth(C8201m.m21831a(1.0f));
        }
        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding = this.binding;
        if (novelHeaderRightLayoutBinding != null && (circleProgressView = novelHeaderRightLayoutBinding.circleProgressBar) != null) {
            circleProgressView.setProgressColor(getContext().getColor(R$color.f83963p1));
        }
        C8158B.m21736i(this, new C2052b(this, 4));
    }

    private final void setProgress(float progress) {
        CircleProgressView circleProgressView;
        NovelHeaderRightLayoutBinding novelHeaderRightLayoutBinding = this.binding;
        if (novelHeaderRightLayoutBinding != null && (circleProgressView = novelHeaderRightLayoutBinding.circleProgressBar) != null) {
            circleProgressView.setProgress(progress);
        }
    }

    public final void initData(@NotNull ChapterInfo chapter, @NotNull ThemeConfig themeConfig) {
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        Intrinsics.checkNotNullParameter(themeConfig, "themeConfig");
        this.chapterInfo = chapter;
        this.themeConfig = themeConfig;
        C15131a.f76633a.getClass();
        if (((C15133c) C8365h.m22211h(C15131a.m30618a())).m30638k().isEmpty()) {
            setVisibility(4);
            return;
        }
        if (((C15133c) C8365h.m22211h(C15131a.m30618a())).m30629b() == 4) {
            setVisibility(0);
            m26736a(new C11645a(0.0f, 4, 0), themeConfig);
            return;
        }
        setVisibility(0);
        TaskBase m30614n = C15131a.m30618a().m30614n();
        if (m30614n != null) {
            m26736a(new C11645a((m30614n.getWatchTimes() - ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30630c()) / m30614n.getWatchTimes(), ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30629b(), m30614n.getTaskCoins()), themeConfig);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        LifecycleOwner m11668a = ViewTreeLifecycleOwner.m11668a(this);
        if (m11668a != null) {
            C15131a.f76633a.getClass();
            C8365h.m22213j(C15131a.m30618a(), m11668a, null, new C11646b(null), 6);
        }
    }
}
