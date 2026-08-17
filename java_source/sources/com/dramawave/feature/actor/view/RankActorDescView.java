package com.dramawave.feature.actor.view;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.theater.databinding.LayoutRankActorInfoDescBinding;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p123K1.C0751a;
import p253V0.C1945c;

/* compiled from: RankActorDescView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001#B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/actor/view/RankActorDescView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "style", "", "setVipVoteStyle", "(I)V", "Lcom/dramawave/shared/models/bean/RankActorBean;", "actor", "setActorPhoto", "(Lcom/dramawave/shared/models/bean/RankActorBean;)V", "bean", "setData", "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;", "voteInfo", "setVoteDesc", "(Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;)V", "Lcom/dramawave/feature/theater/databinding/LayoutRankActorInfoDescBinding;", "D", "Lcom/dramawave/feature/theater/databinding/LayoutRankActorInfoDescBinding;", "viewBinding", "Lcom/dramawave/feature/actor/view/RankActorDescView$a;", "E", "Lcom/dramawave/feature/actor/view/RankActorDescView$a;", "getListener", "()Lcom/dramawave/feature/actor/view/RankActorDescView$a;", "setListener", "(Lcom/dramawave/feature/actor/view/RankActorDescView$a;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "a", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRankActorDescView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorDescView.kt\ncom/dramawave/feature/actor/view/RankActorDescView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,165:1\n257#2,2:166\n257#2,2:168\n257#2,2:170\n257#2,2:172\n257#2,2:174\n257#2,2:176\n257#2,2:178\n257#2,2:180\n257#2,2:182\n257#2,2:184\n257#2,2:186\n257#2,2:188\n*S KotlinDebug\n*F\n+ 1 RankActorDescView.kt\ncom/dramawave/feature/actor/view/RankActorDescView\n*L\n47#1:166,2\n50#1:168,2\n54#1:170,2\n67#1:172,2\n138#1:174,2\n140#1:176,2\n144#1:178,2\n146#1:180,2\n150#1:182,2\n152#1:184,2\n156#1:186,2\n157#1:188,2\n*E\n"})
/* loaded from: classes7.dex */
public final class RankActorDescView extends ConstraintLayout {
    public static final int $stable = 8;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final LayoutRankActorInfoDescBinding viewBinding;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private InterfaceC8801a listener;

    /* compiled from: RankActorDescView.kt */
    /* renamed from: com.dramawave.feature.actor.view.RankActorDescView$a */
    /* loaded from: classes7.dex */
    public interface InterfaceC8801a {
        /* renamed from: X1 */
        void mo22626X1();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RankActorDescView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final void setVipVoteStyle(int style) {
        if (style != 1) {
            if (style != 2) {
                this.viewBinding.ivVoteDescIcon.setImageResource(R$drawable.f85045g3);
                this.viewBinding.voteDescContainer.setBackgroundResource(com.dramawave.feature.theater.R$drawable.f68177r);
                TextView textView = this.viewBinding.tvVoteDesc;
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f85892Tf;
                c8134t.getClass();
                textView.setText(C8134T.m21650i(i10));
                this.viewBinding.tvVoteDesc.setTextColor(C8134T.m21643b(R$color.f83856L1));
                return;
            }
            this.viewBinding.ivVoteDescIcon.setImageResource(com.dramawave.feature.theater.R$drawable.f68179r1);
            this.viewBinding.voteDescContainer.setBackgroundResource(com.dramawave.feature.theater.R$drawable.f68180s);
            TextView textView2 = this.viewBinding.tvVoteDesc;
            C8134T c8134t2 = C8134T.f42834a;
            int i11 = R$string.f85956Vf;
            c8134t2.getClass();
            textView2.setText(C8134T.m21650i(i11));
            this.viewBinding.tvVoteDesc.setTextColor(C8134T.m21643b(R$color.f83944k2));
            return;
        }
        this.viewBinding.ivVoteDescIcon.setImageResource(com.dramawave.feature.theater.R$drawable.f68179r1);
        this.viewBinding.voteDescContainer.setBackgroundResource(com.dramawave.feature.theater.R$drawable.f68180s);
        TextView textView3 = this.viewBinding.tvVoteDesc;
        C8134T c8134t3 = C8134T.f42834a;
        int i12 = R$string.f85924Uf;
        c8134t3.getClass();
        textView3.setText(C8134T.m21650i(i12));
        this.viewBinding.tvVoteDesc.setTextColor(C8134T.m21643b(R$color.f83944k2));
    }

    public final void setData(@Nullable RankActorBean bean) {
        int i10 = 0;
        if (bean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.viewBinding.tvActorName.setText(bean.getActorName());
        this.viewBinding.tvActorFire.setText(C8121J.m21610b(C8121J.f42748a, bean.getHeatScore()));
        if (bean.getUpNeedScore() > 0) {
            LinearLayout moveUpLayout = this.viewBinding.moveUpLayout;
            Intrinsics.checkNotNullExpressionValue(moveUpLayout, "moveUpLayout");
            moveUpLayout.setVisibility(0);
            SpannableString spannableString = new SpannableString(C1945c.m2631a(MqttTopic.SINGLE_LEVEL_WILDCARD, C8121J.m21609a(bean.getUpNeedScore(), true)));
            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            this.viewBinding.tvMoveUp.setText(TextUtils.expandTemplate(getContext().getText(R$string.f85764Pf), spannableString));
        } else {
            this.viewBinding.tvMoveUp.setText("");
            LinearLayout moveUpLayout2 = this.viewBinding.moveUpLayout;
            Intrinsics.checkNotNullExpressionValue(moveUpLayout2, "moveUpLayout");
            moveUpLayout2.setVisibility(8);
        }
        LinearLayout voteContainer = this.viewBinding.voteContainer;
        Intrinsics.checkNotNullExpressionValue(voteContainer, "voteContainer");
        C16234K.m34529h(voteContainer, new C0751a(this, i10));
        setActorPhoto(bean);
    }

    public final void setVoteDesc(@Nullable GetRankActorVotingInfoRsp voteInfo) {
        int i10;
        int i11;
        if (voteInfo != null) {
            i10 = voteInfo.getVipType();
        } else {
            i10 = 0;
        }
        if (voteInfo != null) {
            i11 = voteInfo.getTodayFree();
        } else {
            i11 = 0;
        }
        if (i11 > 0) {
            TextView textView = this.viewBinding.tvVote;
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f86020Xf;
            c8134t.getClass();
            textView.setText(C8134T.m21650i(i12));
            int i13 = 1;
            if (i10 != 1 && i10 == 2) {
                i13 = 2;
            }
            setVipVoteStyle(i13);
            this.viewBinding.voteContainer.setBackgroundResource(com.dramawave.feature.theater.R$drawable.f68186u);
            return;
        }
        setVipVoteStyle(0);
        TextView textView2 = this.viewBinding.tvVote;
        C8134T c8134t2 = C8134T.f42834a;
        int i14 = R$string.f85796Qf;
        c8134t2.getClass();
        textView2.setText(C8134T.m21650i(i14));
        this.viewBinding.voteContainer.setBackgroundResource(com.dramawave.feature.theater.R$drawable.f68168o);
    }

    public /* synthetic */ RankActorDescView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: e */
    public static Unit m22677e(RankActorDescView rankActorDescView) {
        InterfaceC8801a interfaceC8801a = rankActorDescView.listener;
        if (interfaceC8801a != null) {
            interfaceC8801a.mo22626X1();
        }
        return Unit.f119604a;
    }

    private final void setActorPhoto(RankActorBean actor) {
        String str;
        int i10;
        ImageView ivActorPhoto = this.viewBinding.ivActorPhoto;
        Intrinsics.checkNotNullExpressionValue(ivActorPhoto, "ivActorPhoto");
        if (actor == null || (str = actor.getActorPhoto()) == null) {
            str = "";
        }
        C8287i.m22019g(ivActorPhoto, str, new C8291m(Integer.valueOf(com.dramawave.feature.theater.R$drawable.f68196x0), Integer.valueOf(com.dramawave.feature.theater.R$drawable.f68196x0), 0.0f, (EnumC8292n) null, true, false, 108), null, 4);
        if (actor != null) {
            i10 = actor.getRank();
        } else {
            i10 = 0;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    ImageView ivActorPhotoBorder = this.viewBinding.ivActorPhotoBorder;
                    Intrinsics.checkNotNullExpressionValue(ivActorPhotoBorder, "ivActorPhotoBorder");
                    ivActorPhotoBorder.setVisibility(0);
                    ImageView ivRankActorCrown = this.viewBinding.ivRankActorCrown;
                    Intrinsics.checkNotNullExpressionValue(ivRankActorCrown, "ivRankActorCrown");
                    ivRankActorCrown.setVisibility(8);
                    return;
                }
                ImageView ivRankActorCrown2 = this.viewBinding.ivRankActorCrown;
                Intrinsics.checkNotNullExpressionValue(ivRankActorCrown2, "ivRankActorCrown");
                ivRankActorCrown2.setVisibility(0);
                this.viewBinding.ivRankActorCrown.setImageResource(com.dramawave.feature.theater.R$drawable.f68058D0);
                ImageView ivActorPhotoBorder2 = this.viewBinding.ivActorPhotoBorder;
                Intrinsics.checkNotNullExpressionValue(ivActorPhotoBorder2, "ivActorPhotoBorder");
                ivActorPhotoBorder2.setVisibility(8);
                return;
            }
            ImageView ivRankActorCrown3 = this.viewBinding.ivRankActorCrown;
            Intrinsics.checkNotNullExpressionValue(ivRankActorCrown3, "ivRankActorCrown");
            ivRankActorCrown3.setVisibility(0);
            this.viewBinding.ivRankActorCrown.setImageResource(com.dramawave.feature.theater.R$drawable.f68055C0);
            ImageView ivActorPhotoBorder3 = this.viewBinding.ivActorPhotoBorder;
            Intrinsics.checkNotNullExpressionValue(ivActorPhotoBorder3, "ivActorPhotoBorder");
            ivActorPhotoBorder3.setVisibility(8);
            return;
        }
        ImageView ivRankActorCrown4 = this.viewBinding.ivRankActorCrown;
        Intrinsics.checkNotNullExpressionValue(ivRankActorCrown4, "ivRankActorCrown");
        ivRankActorCrown4.setVisibility(0);
        this.viewBinding.ivRankActorCrown.setImageResource(com.dramawave.feature.theater.R$drawable.f68052B0);
        ImageView ivActorPhotoBorder4 = this.viewBinding.ivActorPhotoBorder;
        Intrinsics.checkNotNullExpressionValue(ivActorPhotoBorder4, "ivActorPhotoBorder");
        ivActorPhotoBorder4.setVisibility(8);
    }

    @Nullable
    public final InterfaceC8801a getListener() {
        return this.listener;
    }

    public final void setListener(@Nullable InterfaceC8801a interfaceC8801a) {
        this.listener = interfaceC8801a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RankActorDescView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutRankActorInfoDescBinding inflate = LayoutRankActorInfoDescBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.viewBinding = inflate;
        setClipChildren(false);
        setClipToPadding(false);
    }
}
