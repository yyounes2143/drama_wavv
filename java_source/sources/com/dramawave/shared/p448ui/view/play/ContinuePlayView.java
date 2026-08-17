package com.dramawave.shared.p448ui.view.play;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.databinding.LayoutContinuePlayBinding;
import com.dramawave.shared.p448ui.view.play.ContinuePlayView;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p116J6.InterfaceC0729d;
import p116J6.ViewOnClickListenerC0728c;
import p151M5.C0953e;
import p301Z0.C2359a;

/* compiled from: ContinuePlayView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\"\u0010'\u001a\u00020 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\b\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00061"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/play/ContinuePlayView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "hideSelfAndSetFlag", "()V", "LJ6/d;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setClickListener", "(LJ6/d;)V", "Lcom/dramawave/shared/models/LastWatchEpisodeBean;", "lastWatchEpisode", "", "finishStatus", "updateCount", "setData", "(Lcom/dramawave/shared/models/LastWatchEpisodeBean;II)V", "D", "Lcom/dramawave/shared/models/LastWatchEpisodeBean;", "mLastWatchEpisode", "Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;", "E", "Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;", "binding", "F", "LJ6/d;", "mClickListener", "", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Z", "getClickCloseFlag", "()Z", "setClickCloseFlag", "(Z)V", "clickCloseFlag", "Lkotlin/Function1;", "Lcom/dramawave/shared/models/PlayDetail;", "H", "Lkotlin/jvm/functions/Function1;", "getPlayDetailListener", "()Lkotlin/jvm/functions/Function1;", "setPlayDetailListener", "(Lkotlin/jvm/functions/Function1;)V", "playDetailListener", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContinuePlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuePlayView.kt\ncom/dramawave/shared/ui/view/play/ContinuePlayView\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,153:1\n14#2,4:154\n*S KotlinDebug\n*F\n+ 1 ContinuePlayView.kt\ncom/dramawave/shared/ui/view/play/ContinuePlayView\n*L\n55#1:154,4\n*E\n"})
/* loaded from: classes5.dex */
public final class ContinuePlayView extends ConstraintLayout {
    public static final int $stable = 8;

    /* renamed from: D, reason: from kotlin metadata */
    @Nullable
    private LastWatchEpisodeBean mLastWatchEpisode;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final LayoutContinuePlayBinding binding;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private InterfaceC0729d mClickListener;

    /* renamed from: G, reason: from kotlin metadata */
    private boolean clickCloseFlag;

    /* renamed from: H, reason: from kotlin metadata */
    @Nullable
    private Function1<? super PlayDetail, Unit> playDetailListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContinuePlayView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void hideSelfAndSetFlag() {
        this.clickCloseFlag = true;
        setVisibility(8);
    }

    public final void setData(@NotNull LastWatchEpisodeBean lastWatchEpisode, int finishStatus, int updateCount) {
        int intValue;
        String m21651j;
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(lastWatchEpisode, "lastWatchEpisode");
        if (this.clickCloseFlag) {
            return;
        }
        this.mLastWatchEpisode = lastWatchEpisode;
        this.binding.tvSeriesTitle.setText(lastWatchEpisode.getSeriesName());
        Intrinsics.checkNotNullParameter(lastWatchEpisode, "<this>");
        if (finishStatus == 1) {
            Integer valueOf = Integer.valueOf(updateCount);
            if (updateCount <= 0) {
                valueOf = null;
            }
            if (valueOf != null || (valueOf = lastWatchEpisode.getTotalEpisodeCount()) != null) {
                intValue = valueOf.intValue();
            }
            intValue = 0;
        } else {
            Integer totalEpisodeCount = lastWatchEpisode.getTotalEpisodeCount();
            if (totalEpisodeCount != null) {
                intValue = totalEpisodeCount.intValue();
            }
            intValue = 0;
        }
        TextView textView = this.binding.tvEpisode;
        if (C8144b0.m21688o()) {
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f86843x1;
            Object[] objArr = {String.valueOf(intValue), String.valueOf(lastWatchEpisode.getCurrentIndex())};
            c8134t.getClass();
            m21651j = C8134T.m21651j(i12, objArr);
        } else {
            C8134T c8134t2 = C8134T.f42834a;
            int i13 = R$string.f86843x1;
            Object[] objArr2 = {String.valueOf(lastWatchEpisode.getCurrentIndex()), String.valueOf(intValue)};
            c8134t2.getClass();
            m21651j = C8134T.m21651j(i13, objArr2);
        }
        textView.setText(m21651j);
        if (Intrinsics.areEqual(lastWatchEpisode.getIsBlooper(), Boolean.TRUE)) {
            Integer currentIndex = lastWatchEpisode.getCurrentIndex();
            if (currentIndex != null) {
                i10 = currentIndex.intValue();
            } else {
                i10 = 0;
            }
            Integer totalEpisodeCount2 = lastWatchEpisode.getTotalEpisodeCount();
            if (totalEpisodeCount2 != null) {
                i11 = totalEpisodeCount2.intValue();
            } else {
                i11 = 0;
            }
            int i14 = i10 - i11;
            if (i14 > 0) {
                TextView textView2 = this.binding.tvEpisode;
                C8134T c8134t3 = C8134T.f42834a;
                int i15 = R$string.f85976W3;
                c8134t3.getClass();
                textView2.setText(C8134T.m21650i(i15) + " " + i14);
            }
        }
        ImageView ivSeriesCover = this.binding.ivSeriesCover;
        Intrinsics.checkNotNullExpressionValue(ivSeriesCover, "ivSeriesCover");
        String coverUrl = lastWatchEpisode.getCoverUrl();
        if (coverUrl == null) {
            coverUrl = "";
        }
        C8287i.m22019g(ivSeriesCover, coverUrl, new C8291m(Integer.valueOf(R$drawable.f84965Z), (Integer) null, C8170j.m21756a(4), (EnumC8292n) null, false, false, 122), null, 4);
        setVisibility(0);
        m34651e("home_watch_history_show");
    }

    public /* synthetic */ ContinuePlayView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public static /* synthetic */ void setData$default(ContinuePlayView continuePlayView, LastWatchEpisodeBean lastWatchEpisodeBean, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 2;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        continuePlayView.setData(lastWatchEpisodeBean, i10, i11);
    }

    /* renamed from: e */
    public final void m34651e(String str) {
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
        aVar.m30439k("ui_type", "1");
        LastWatchEpisodeBean lastWatchEpisodeBean3 = this.mLastWatchEpisode;
        if (lastWatchEpisodeBean3 != null) {
            str3 = lastWatchEpisodeBean3.getRInfo();
        }
        aVar.m30439k("r_info", str3);
        C15045l.m30425j(C15045l.f75901a, str, aVar, false, 28);
    }

    /* renamed from: f */
    public final void m34652f() {
        int i10;
        boolean z10;
        C0953e c0953e = new C0953e();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0953e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0953e);
        LastWatchEpisodeBean lastWatchEpisodeBean = this.mLastWatchEpisode;
        if (lastWatchEpisodeBean != null) {
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
            Function1<? super PlayDetail, Unit> function1 = this.playDetailListener;
            if (function1 != null) {
                function1.invoke(new PlayDetail(playDetailArgs, Source.f79443B, false, 4, (DefaultConstructorMarker) null));
            }
            m34651e("home_watch_history_click");
        }
        hideSelfAndSetFlag();
    }

    public final boolean getClickCloseFlag() {
        return this.clickCloseFlag;
    }

    @Nullable
    public final Function1<PlayDetail, Unit> getPlayDetailListener() {
        return this.playDetailListener;
    }

    public final void setClickCloseFlag(boolean z10) {
        this.clickCloseFlag = z10;
    }

    public final void setClickListener(@NotNull InterfaceC0729d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    public final void setPlayDetailListener(@Nullable Function1<? super PlayDetail, Unit> function1) {
        this.playDetailListener = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContinuePlayView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutContinuePlayBinding inflate = LayoutContinuePlayBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        inflate.ivSeriesPlay.setOnClickListener(new View.OnClickListener() { // from class: J6.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = ContinuePlayView.$stable;
                ContinuePlayView.this.m34652f();
            }
        });
        inflate.ivSeriesClose.setOnClickListener(new View.OnClickListener() { // from class: J6.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = ContinuePlayView.$stable;
                ContinuePlayView.this.hideSelfAndSetFlag();
            }
        });
        inflate.getRoot().setOnClickListener(new ViewOnClickListenerC0728c(this, 0));
    }
}
