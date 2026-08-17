package com.dramawave.shared.p448ui.view.play;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.databinding.LayoutSmallContinuePlayBinding;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.ViewOnClickListenerC0248b;
import p116J6.ViewOnClickListenerC0730e;

/* compiled from: SmallContinuePlayView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\b¢\u0006\u0004\b\u0019\u0010\nR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010!R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\b\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00061"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "hideSelfAndSetFlag", "()V", "Landroid/view/View$OnClickListener;", "l", "setOtherOnClickListener", "(Landroid/view/View$OnClickListener;)V", "Lcom/dramawave/shared/models/LastWatchEpisodeBean;", "lastWatchEpisode", "setData", "(Lcom/dramawave/shared/models/LastWatchEpisodeBean;)V", "", "isDataValid", "()Z", "canShow", "setCanShowFlag", "(Z)V", "showSelf", "D", "Lcom/dramawave/shared/models/LastWatchEpisodeBean;", "mLastWatchEpisode", "E", "Landroid/view/View$OnClickListener;", "clickListener", "F", "Z", "clickCloseFlag", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;", "H", "Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;", "binding", "Lkotlin/Function1;", "Lcom/dramawave/shared/models/PlayDetail;", "I", "Lkotlin/jvm/functions/Function1;", "getPlayDetailListener", "()Lkotlin/jvm/functions/Function1;", "setPlayDetailListener", "(Lkotlin/jvm/functions/Function1;)V", "playDetailListener", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class SmallContinuePlayView extends ConstraintLayout {
    public static final int $stable = 8;

    /* renamed from: D, reason: from kotlin metadata */
    @Nullable
    private LastWatchEpisodeBean mLastWatchEpisode;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private View.OnClickListener clickListener;

    /* renamed from: F, reason: from kotlin metadata */
    private boolean clickCloseFlag;

    /* renamed from: G, reason: from kotlin metadata */
    private boolean canShow;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final LayoutSmallContinuePlayBinding binding;

    /* renamed from: I, reason: from kotlin metadata */
    @Nullable
    private Function1<? super PlayDetail, Unit> playDetailListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SmallContinuePlayView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void hideSelfAndSetFlag() {
        this.clickCloseFlag = true;
        setVisibility(8);
    }

    public final void setData(@NotNull LastWatchEpisodeBean lastWatchEpisode) {
        int i10;
        int i11 = 0;
        Intrinsics.checkNotNullParameter(lastWatchEpisode, "lastWatchEpisode");
        if (this.clickCloseFlag) {
            return;
        }
        this.mLastWatchEpisode = lastWatchEpisode;
        TextView textView = this.binding.tvCurrentEpisode;
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$string.f85536Ib;
        Object[] objArr = {String.valueOf(lastWatchEpisode.getCurrentIndex())};
        c8134t.getClass();
        textView.setText(C8134T.m21651j(i12, objArr));
        if (Intrinsics.areEqual(lastWatchEpisode.getIsBlooper(), Boolean.TRUE)) {
            Integer currentIndex = lastWatchEpisode.getCurrentIndex();
            if (currentIndex != null) {
                i10 = currentIndex.intValue();
            } else {
                i10 = 0;
            }
            Integer totalEpisodeCount = lastWatchEpisode.getTotalEpisodeCount();
            if (totalEpisodeCount != null) {
                i11 = totalEpisodeCount.intValue();
            }
            int i13 = i10 - i11;
            if (i13 > 0) {
                this.binding.tvCurrentEpisode.setText(C8134T.m21650i(R$string.f85976W3) + " " + i13);
            }
        }
        AppCompatImageView ivSeriesCover = this.binding.ivSeriesCover;
        Intrinsics.checkNotNullExpressionValue(ivSeriesCover, "ivSeriesCover");
        String coverUrl = lastWatchEpisode.getCoverUrl();
        if (coverUrl == null) {
            coverUrl = "";
        }
        C8287i.m22019g(ivSeriesCover, coverUrl, new C8291m(Integer.valueOf(R$drawable.f84965Z), (Integer) null, C8170j.m21756a(8), (EnumC8292n) null, false, false, 122), null, 4);
    }

    public /* synthetic */ SmallContinuePlayView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: e */
    public static void m34653e(SmallContinuePlayView smallContinuePlayView) {
        int i10;
        boolean z10;
        LastWatchEpisodeBean lastWatchEpisodeBean = smallContinuePlayView.mLastWatchEpisode;
        if (lastWatchEpisodeBean != null) {
            smallContinuePlayView.hideSelfAndSetFlag();
            View.OnClickListener onClickListener = smallContinuePlayView.clickListener;
            if (onClickListener != null) {
                onClickListener.onClick(smallContinuePlayView.binding.getRoot());
            }
            String str = lastWatchEpisodeBean.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            String episodeId = lastWatchEpisodeBean.getEpisodeId();
            Integer currentIndex = lastWatchEpisodeBean.getCurrentIndex();
            if (currentIndex != null) {
                i10 = currentIndex.intValue();
            } else {
                i10 = 1;
            }
            int i11 = i10;
            String rInfo = lastWatchEpisodeBean.getRInfo();
            Boolean isBlooper = lastWatchEpisodeBean.getIsBlooper();
            if (isBlooper != null) {
                z10 = isBlooper.booleanValue();
            } else {
                z10 = false;
            }
            PlayDetailArgs playDetailArgs = new PlayDetailArgs(str, episodeId, null, rInfo, "lastWatch", i11, 1, false, null, z10, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536868676);
            Function1<? super PlayDetail, Unit> function1 = smallContinuePlayView.playDetailListener;
            if (function1 != null) {
                function1.invoke(new PlayDetail(playDetailArgs, Source.f79443B, false, 4, (DefaultConstructorMarker) null));
            }
            smallContinuePlayView.m34654f("home_watch_history_click");
        }
    }

    /* renamed from: f */
    public final void m34654f(String str) {
        int i10;
        String str2;
        Integer currentIndex;
        LastWatchEpisodeBean lastWatchEpisodeBean = this.mLastWatchEpisode;
        if (lastWatchEpisodeBean != null && (currentIndex = lastWatchEpisodeBean.getCurrentIndex()) != null) {
            i10 = currentIndex.intValue();
        } else {
            i10 = 1;
        }
        C15045l.a aVar = new C15045l.a();
        LastWatchEpisodeBean lastWatchEpisodeBean2 = this.mLastWatchEpisode;
        String str3 = null;
        if (lastWatchEpisodeBean2 != null) {
            str2 = lastWatchEpisodeBean2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str2 = null;
        }
        aVar.m30439k("series_id", str2);
        aVar.m30439k("view_episode", String.valueOf(i10));
        LastWatchEpisodeBean lastWatchEpisodeBean3 = this.mLastWatchEpisode;
        if (lastWatchEpisodeBean3 != null) {
            str3 = lastWatchEpisodeBean3.getRInfo();
        }
        aVar.m30439k("r_info", str3);
        aVar.m30439k("ui_type", "2");
        C15045l.m30425j(C15045l.f75901a, str, aVar, false, 28);
    }

    @Nullable
    public final Function1<PlayDetail, Unit> getPlayDetailListener() {
        return this.playDetailListener;
    }

    public final boolean isDataValid() {
        String str;
        LastWatchEpisodeBean lastWatchEpisodeBean = this.mLastWatchEpisode;
        if (lastWatchEpisodeBean != null && lastWatchEpisodeBean != null && (str = lastWatchEpisodeBean.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) != null && str.length() > 0) {
            return true;
        }
        return false;
    }

    public final void setCanShowFlag(boolean canShow) {
        this.canShow = canShow;
    }

    public final void setOtherOnClickListener(@Nullable View.OnClickListener l) {
        this.clickListener = l;
    }

    public final void setPlayDetailListener(@Nullable Function1<? super PlayDetail, Unit> function1) {
        this.playDetailListener = function1;
    }

    public final void showSelf() {
        if (!this.canShow || this.clickCloseFlag || this.mLastWatchEpisode == null) {
            return;
        }
        C8158B.m21740m(this);
        m34654f("home_watch_history_show");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmallContinuePlayView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutSmallContinuePlayBinding inflate = LayoutSmallContinuePlayBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        inflate.ivSeriesPlay.setOnClickListener(new ViewOnClickListenerC0248b(this, 1));
        inflate.ivSeriesClose.setOnClickListener(new ViewOnClickListenerC0730e(this, 0));
    }
}
