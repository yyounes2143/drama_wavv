package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2813e;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p102I4.C0619b;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: RewardData.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00052\u00020\u0001:\u0001gR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u001a\u0010\u0018\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0005\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\n\u001a\u0004\b\u001a\u0010\fR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\n\u001a\u0004\b\t\u0010\fR\u001c\u0010 \u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\n\u001a\u0004\b\u001f\u0010\fR\u001c\u0010&\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010)\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\n\u001a\u0004\b(\u0010\fR\u001c\u0010,\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010\n\u001a\u0004\b+\u0010\fR\u001c\u0010/\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010\n\u001a\u0004\b.\u0010\fR$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b0\u0010\u0006\"\u0004\b1\u00102R\u001a\u00105\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b4\u0010\u0005\u001a\u0004\b4\u0010\u0017R\u001c\u00109\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b\u001e\u00108R\u001a\u0010=\u001a\u00020!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b\u000e\u0010<R\u001a\u0010?\u001a\u00020!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b>\u0010;\u001a\u0004\b\u0011\u0010<R\u001c\u0010E\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u001c\u0010G\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bF\u0010\n\u001a\u0004\b:\u0010\fR\u001a\u0010L\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\"\u0010Q\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010M8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bJ\u0010O\u001a\u0004\b>\u0010PR\u001c\u0010S\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010\n\u001a\u0004\bR\u0010\fR\"\u0010T\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010M8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010O\u001a\u0004\b'\u0010PR\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010\u0004\u001a\u0004\b\u001c\u0010\u0006R\u001c\u0010W\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u0004\u001a\u0004\bV\u0010\u0006R\u001c\u0010[\u001a\u0004\u0018\u00010X8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010Y\u001a\u0004\bI\u0010ZR\u001a\u0010\\\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0005\u001a\u0004\b6\u0010\u0017R\u001a\u0010^\u001a\u00020!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010;\u001a\u0004\b]\u0010<R\u001a\u0010_\u001a\u00020!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bR\u0010;\u001a\u0004\b-\u0010<R\u001a\u0010`\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010I\u001a\u0004\b\u0015\u0010KR\u001c\u0010a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\n\u001a\u0004\b*\u0010\fR\u001c\u0010b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bV\u0010\n\u001a\u0004\bF\u0010\fR\u001a\u0010c\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b]\u0010\u0005\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bC\u0010\n\u001a\u0004\bA\u0010\fR\"\u0010f\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010M8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bI\u0010O\u001a\u0004\bH\u0010P¨\u0006h"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RewardSubTab;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Integer;", "J", "()Ljava/lang/Integer;", "welfareId", "", "b", "Ljava/lang/String;", "K", "()Ljava/lang/String;", "welfareKey", "c", "A", "title", "d", "w", "subTitle", "", "e", "D", "()J", "totalGoldNum", InneractiveMediationDefs.GENDER_FEMALE, "E", "totalMoney", "g", "btnText", "h", InneractiveMediationDefs.GENDER_MALE, InnerSendEventMessage.MOD_ICON, "", "i", "Ljava/lang/Boolean;", "y", "()Ljava/lang/Boolean;", "tipIsShow", "j", "z", "tipTxt", "k", "x", "tipIcon", "l", "B", "titleIcon", "v", "setStatus", "(Ljava/lang/Integer;)V", "status", C23912c.f108165f, "nextStepTime", "o", "Ljava/lang/Long;", "()Ljava/lang/Long;", "currScheduleCoins", "p", "Z", "()Z", "buttonCanClick", "q", "buttonIsGray", "Lcom/dramawave/shared/models/reward/AdExtra;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/shared/models/reward/AdExtra;", "H", "()Lcom/dramawave/shared/models/reward/AdExtra;", "watchAdExtraBean", "s", "receiveButtonText", "t", "I", "u", "()I", "speedRate", "", "Lcom/dramawave/shared/models/reward/RewardSchedule;", "Ljava/util/List;", "()Ljava/util/List;", "scheduleList", "C", "topTipsTxt", "dayWatchVideoList", "currSchedule", "F", "totalSchedule", "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;", "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;", "()Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;", "welfareBoxBodyBean", "outboardTime", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "treasureIsReceive", "guideIsNeed", "canAccelerate", "deeplink", "schemeLink", "coins", "scheduleTxt", "Lcom/dramawave/shared/models/reward/SignListBean;", "signList", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class RewardSubTab implements Parcelable {

    /* renamed from: K */
    @NotNull
    public static final String f80656K = "welfare_watch_video";

    /* renamed from: L */
    @NotNull
    public static final String f80657L = "new_user_watch_video_reward";

    /* renamed from: M */
    @NotNull
    public static final String f80658M = "welfare_welcome";

    /* renamed from: N */
    @NotNull
    public static final String f80659N = "welfare_new_user_first_watch_video";

    /* renamed from: O */
    @NotNull
    public static final String f80660O = "watch_video_rewards";

    /* renamed from: P */
    @NotNull
    public static final String f80661P = "daily_earnings_bonus";

    /* renamed from: Q */
    @NotNull
    public static final String f80662Q = "welfare_box_rewards";

    /* renamed from: R */
    @NotNull
    public static final String f80663R = "welfare_eat_check_in";

    /* renamed from: S */
    @NotNull
    public static final String f80664S = "welfare_sleep_check_in";

    /* renamed from: T */
    @NotNull
    public static final String f80665T = "push";

    /* renamed from: U */
    @NotNull
    public static final String f80666U = "bind_facebook";

    /* renamed from: V */
    @NotNull
    public static final String f80667V = "follow_youtube";

    /* renamed from: W */
    @NotNull
    public static final String f80668W = "follow_tiktok";

    /* renamed from: X */
    @NotNull
    public static final String f80669X = "follow_facebook";

    /* renamed from: Y */
    @NotNull
    public static final String f80670Y = "follow_instagram";

    /* renamed from: Z */
    @NotNull
    public static final String f80671Z = "ex_coins_20";

    /* renamed from: a0 */
    @NotNull
    public static final String f80672a0 = "ex_coins_50";

    /* renamed from: b0 */
    @NotNull
    public static final String f80673b0 = "recharge_return";

    /* renamed from: c0 */
    @NotNull
    public static final String f80674c0 = "vip_return";

    /* renamed from: d0 */
    @NotNull
    public static final String f80675d0 = "vip_cash";

    /* renamed from: e0 */
    @NotNull
    public static final String f80676e0 = "recharge_cash";

    /* renamed from: f0 */
    @NotNull
    public static final String f80677f0 = "watch_video_cash";

    /* renamed from: g0 */
    public static final int f80678g0 = 0;

    /* renamed from: h0 */
    public static final int f80679h0 = 1;

    /* renamed from: i0 */
    public static final int f80680i0 = 2;

    /* renamed from: j0 */
    public static final int f80681j0 = 3;

    /* renamed from: k0 */
    public static final int f80682k0 = 4;

    /* renamed from: l0 */
    public static final int f80683l0 = 5;

    /* renamed from: m0 */
    @NotNull
    public static final String f80684m0 = "ex_coins";

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("outboard_time")
    private final long outboardTime;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("treasure_is_receive")
    private final boolean treasureIsReceive;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("guide_is_need")
    private final boolean guideIsNeed;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("video_widget_accelerate")
    private final int canAccelerate;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("deeplink")
    @Nullable
    private final String deeplink;

    /* renamed from: F, reason: from kotlin metadata */
    @SerializedName("scheme_link")
    @Nullable
    private final String schemeLink;

    /* renamed from: G, reason: from kotlin metadata */
    @SerializedName("coins")
    private final long coins;

    /* renamed from: H, reason: from kotlin metadata */
    @SerializedName("schedule_txt")
    @Nullable
    private final String scheduleTxt;

    /* renamed from: I, reason: from kotlin metadata */
    @SerializedName("sign_list")
    @Nullable
    private final List<SignListBean> signList;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("welfare_id")
    @Nullable
    private final Integer welfareId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("welfare_key")
    @Nullable
    private final String welfareKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("sub_title")
    @Nullable
    private final String subTitle;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("task_total_gold")
    private final long totalGoldNum;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("task_total_money")
    @Nullable
    private final String totalMoney;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("button_text")
    @Nullable
    private final String btnText;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("tip_is_show")
    @Nullable
    private final Boolean tipIsShow;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("tip_txt")
    @Nullable
    private final String tipTxt;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("tip_icon")
    @Nullable
    private final String tipIcon;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("title_icon")
    @Nullable
    private final String titleIcon;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("status")
    @Nullable
    private Integer status;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("next_step_time")
    private final long nextStepTime;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("curr_schedule_coins")
    @Nullable
    private final Long currScheduleCoins;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("button_can_click")
    private final boolean buttonCanClick;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("button_is_gray")
    private final boolean buttonIsGray;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("watch_ad")
    @Nullable
    private final AdExtra watchAdExtraBean;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("receive_button_text")
    @Nullable
    private final String receiveButtonText;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("speed_rate")
    private final int speedRate;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("schedule_list")
    @Nullable
    private final List<RewardSchedule> scheduleList;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("top_tips_txt")
    @Nullable
    private final String topTipsTxt;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("day_watch_video_list")
    @Nullable
    private final List<RewardSchedule> dayWatchVideoList;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("curr_schedule")
    @Nullable
    private final Integer currSchedule;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("total_schedule")
    @Nullable
    private final Integer totalSchedule;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("welfare_box_show_body")
    @Nullable
    private final RewardsBoxResp.BoxDialogBodyBean welfareBoxBodyBean;

    @NotNull
    public static final Parcelable.Creator<RewardSubTab> CREATOR = new Object();

    /* compiled from: RewardData.kt */
    /* renamed from: com.dramawave.shared.models.reward.RewardSubTab$a */
    /* loaded from: classes4.dex */
    public static final class C15718a implements Parcelable.Creator<RewardSubTab> {
        @Override // android.os.Parcelable.Creator
        public final RewardSubTab createFromParcel(Parcel parcel) {
            Integer valueOf;
            boolean z10;
            Boolean valueOf2;
            Integer valueOf3;
            Long valueOf4;
            boolean z11;
            boolean z12;
            AdExtra createFromParcel;
            AdExtra adExtra;
            String str;
            ArrayList arrayList;
            ArrayList arrayList2;
            ArrayList arrayList3;
            Integer valueOf5;
            Integer valueOf6;
            RewardsBoxResp.BoxDialogBodyBean createFromParcel2;
            boolean z13;
            boolean z14;
            ArrayList arrayList4;
            ArrayList arrayList5;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            long readLong = parcel.readLong();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                valueOf2 = Boolean.valueOf(z10);
            }
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Integer.valueOf(parcel.readInt());
            }
            long readLong2 = parcel.readLong();
            if (parcel.readInt() == 0) {
                valueOf4 = null;
            } else {
                valueOf4 = Long.valueOf(parcel.readLong());
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = AdExtra.CREATOR.createFromParcel(parcel);
            }
            AdExtra adExtra2 = createFromParcel;
            String readString10 = parcel.readString();
            int readInt = parcel.readInt();
            if (parcel.readInt() == 0) {
                adExtra = adExtra2;
                str = readString8;
                arrayList = null;
            } else {
                int readInt2 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(readInt2);
                adExtra = adExtra2;
                int i10 = 0;
                while (i10 != readInt2) {
                    i10 = C1946d.m2633a(RewardSchedule.CREATOR, parcel, arrayList6, i10, 1);
                    readInt2 = readInt2;
                    readString8 = readString8;
                }
                str = readString8;
                arrayList = arrayList6;
            }
            String readString11 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList2 = arrayList;
                arrayList3 = null;
            } else {
                int readInt3 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt3);
                int i11 = 0;
                while (i11 != readInt3) {
                    i11 = C1946d.m2633a(RewardSchedule.CREATOR, parcel, arrayList7, i11, 1);
                    readInt3 = readInt3;
                    arrayList = arrayList;
                }
                arrayList2 = arrayList;
                arrayList3 = arrayList7;
            }
            if (parcel.readInt() == 0) {
                valueOf5 = null;
            } else {
                valueOf5 = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() == 0) {
                valueOf6 = null;
            } else {
                valueOf6 = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = RewardsBoxResp.BoxDialogBodyBean.CREATOR.createFromParcel(parcel);
            }
            RewardsBoxResp.BoxDialogBodyBean boxDialogBodyBean = createFromParcel2;
            long readLong3 = parcel.readLong();
            if (parcel.readInt() != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (parcel.readInt() != 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            int readInt4 = parcel.readInt();
            String readString12 = parcel.readString();
            String readString13 = parcel.readString();
            long readLong4 = parcel.readLong();
            String readString14 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList4 = arrayList3;
                arrayList5 = null;
            } else {
                int readInt5 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(readInt5);
                int i12 = 0;
                while (i12 != readInt5) {
                    i12 = C1946d.m2633a(SignListBean.CREATOR, parcel, arrayList8, i12, 1);
                    readInt5 = readInt5;
                    arrayList3 = arrayList3;
                }
                arrayList4 = arrayList3;
                arrayList5 = arrayList8;
            }
            return new RewardSubTab(valueOf, readString, readString2, readString3, readLong, readString4, readString5, readString6, valueOf2, readString7, str, readString9, valueOf3, readLong2, valueOf4, z11, z12, adExtra, readString10, readInt, arrayList2, readString11, arrayList4, valueOf5, valueOf6, boxDialogBodyBean, readLong3, z13, z14, readInt4, readString12, readString13, readLong4, readString14, arrayList5);
        }

        @Override // android.os.Parcelable.Creator
        public final RewardSubTab[] newArray(int i10) {
            return new RewardSubTab[i10];
        }
    }

    public RewardSubTab() {
        this(null, 0L, -1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardSubTab)) {
            return false;
        }
        RewardSubTab rewardSubTab = (RewardSubTab) obj;
        if (Intrinsics.areEqual(this.welfareId, rewardSubTab.welfareId) && Intrinsics.areEqual(this.welfareKey, rewardSubTab.welfareKey) && Intrinsics.areEqual(this.title, rewardSubTab.title) && Intrinsics.areEqual(this.subTitle, rewardSubTab.subTitle) && this.totalGoldNum == rewardSubTab.totalGoldNum && Intrinsics.areEqual(this.totalMoney, rewardSubTab.totalMoney) && Intrinsics.areEqual(this.btnText, rewardSubTab.btnText) && Intrinsics.areEqual(this.icon, rewardSubTab.icon) && Intrinsics.areEqual(this.tipIsShow, rewardSubTab.tipIsShow) && Intrinsics.areEqual(this.tipTxt, rewardSubTab.tipTxt) && Intrinsics.areEqual(this.tipIcon, rewardSubTab.tipIcon) && Intrinsics.areEqual(this.titleIcon, rewardSubTab.titleIcon) && Intrinsics.areEqual(this.status, rewardSubTab.status) && this.nextStepTime == rewardSubTab.nextStepTime && Intrinsics.areEqual(this.currScheduleCoins, rewardSubTab.currScheduleCoins) && this.buttonCanClick == rewardSubTab.buttonCanClick && this.buttonIsGray == rewardSubTab.buttonIsGray && Intrinsics.areEqual(this.watchAdExtraBean, rewardSubTab.watchAdExtraBean) && Intrinsics.areEqual(this.receiveButtonText, rewardSubTab.receiveButtonText) && this.speedRate == rewardSubTab.speedRate && Intrinsics.areEqual(this.scheduleList, rewardSubTab.scheduleList) && Intrinsics.areEqual(this.topTipsTxt, rewardSubTab.topTipsTxt) && Intrinsics.areEqual(this.dayWatchVideoList, rewardSubTab.dayWatchVideoList) && Intrinsics.areEqual(this.currSchedule, rewardSubTab.currSchedule) && Intrinsics.areEqual(this.totalSchedule, rewardSubTab.totalSchedule) && Intrinsics.areEqual(this.welfareBoxBodyBean, rewardSubTab.welfareBoxBodyBean) && this.outboardTime == rewardSubTab.outboardTime && this.treasureIsReceive == rewardSubTab.treasureIsReceive && this.guideIsNeed == rewardSubTab.guideIsNeed && this.canAccelerate == rewardSubTab.canAccelerate && Intrinsics.areEqual(this.deeplink, rewardSubTab.deeplink) && Intrinsics.areEqual(this.schemeLink, rewardSubTab.schemeLink) && this.coins == rewardSubTab.coins && Intrinsics.areEqual(this.scheduleTxt, rewardSubTab.scheduleTxt) && Intrinsics.areEqual(this.signList, rewardSubTab.signList)) {
            return true;
        }
        return false;
    }

    public RewardSubTab(@Nullable Integer num, @Nullable String str, @Nullable String str2, @Nullable String str3, long j10, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable Boolean bool, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable Integer num2, long j11, @Nullable Long l, boolean z10, boolean z11, @Nullable AdExtra adExtra, @Nullable String str10, int i10, @Nullable List<RewardSchedule> list, @Nullable String str11, @Nullable List<RewardSchedule> list2, @Nullable Integer num3, @Nullable Integer num4, @Nullable RewardsBoxResp.BoxDialogBodyBean boxDialogBodyBean, long j12, boolean z12, boolean z13, int i11, @Nullable String str12, @Nullable String str13, long j13, @Nullable String str14, @Nullable List<SignListBean> list3) {
        this.welfareId = num;
        this.welfareKey = str;
        this.title = str2;
        this.subTitle = str3;
        this.totalGoldNum = j10;
        this.totalMoney = str4;
        this.btnText = str5;
        this.icon = str6;
        this.tipIsShow = bool;
        this.tipTxt = str7;
        this.tipIcon = str8;
        this.titleIcon = str9;
        this.status = num2;
        this.nextStepTime = j11;
        this.currScheduleCoins = l;
        this.buttonCanClick = z10;
        this.buttonIsGray = z11;
        this.watchAdExtraBean = adExtra;
        this.receiveButtonText = str10;
        this.speedRate = i10;
        this.scheduleList = list;
        this.topTipsTxt = str11;
        this.dayWatchVideoList = list2;
        this.currSchedule = num3;
        this.totalSchedule = num4;
        this.welfareBoxBodyBean = boxDialogBodyBean;
        this.outboardTime = j12;
        this.treasureIsReceive = z12;
        this.guideIsNeed = z13;
        this.canAccelerate = i11;
        this.deeplink = str12;
        this.schemeLink = str13;
        this.coins = j13;
        this.scheduleTxt = str14;
        this.signList = list3;
    }

    /* renamed from: a */
    public static RewardSubTab m32566a(RewardSubTab rewardSubTab, String str) {
        Integer num = rewardSubTab.welfareId;
        String str2 = rewardSubTab.welfareKey;
        String str3 = rewardSubTab.title;
        String str4 = rewardSubTab.subTitle;
        long j10 = rewardSubTab.totalGoldNum;
        String str5 = rewardSubTab.totalMoney;
        String str6 = rewardSubTab.icon;
        Boolean bool = rewardSubTab.tipIsShow;
        String str7 = rewardSubTab.tipTxt;
        String str8 = rewardSubTab.tipIcon;
        String str9 = rewardSubTab.titleIcon;
        long j11 = rewardSubTab.nextStepTime;
        Long l = rewardSubTab.currScheduleCoins;
        AdExtra adExtra = rewardSubTab.watchAdExtraBean;
        String str10 = rewardSubTab.receiveButtonText;
        int i10 = rewardSubTab.speedRate;
        List<RewardSchedule> list = rewardSubTab.scheduleList;
        String str11 = rewardSubTab.topTipsTxt;
        List<RewardSchedule> list2 = rewardSubTab.dayWatchVideoList;
        Integer num2 = rewardSubTab.currSchedule;
        Integer num3 = rewardSubTab.totalSchedule;
        RewardsBoxResp.BoxDialogBodyBean boxDialogBodyBean = rewardSubTab.welfareBoxBodyBean;
        long j12 = rewardSubTab.outboardTime;
        boolean z10 = rewardSubTab.treasureIsReceive;
        boolean z11 = rewardSubTab.guideIsNeed;
        int i11 = rewardSubTab.canAccelerate;
        String str12 = rewardSubTab.deeplink;
        String str13 = rewardSubTab.schemeLink;
        long j13 = rewardSubTab.coins;
        String str14 = rewardSubTab.scheduleTxt;
        List<SignListBean> list3 = rewardSubTab.signList;
        rewardSubTab.getClass();
        return new RewardSubTab(num, str2, str3, str4, j10, str5, str, str6, bool, str7, str8, str9, 2, j11, l, true, false, adExtra, str10, i10, list, str11, list2, num2, num3, boxDialogBodyBean, j12, z10, z11, i11, str12, str13, j13, str14, list3);
    }

    @Nullable
    /* renamed from: A, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: B, reason: from getter */
    public final String getTitleIcon() {
        return this.titleIcon;
    }

    @Nullable
    /* renamed from: C, reason: from getter */
    public final String getTopTipsTxt() {
        return this.topTipsTxt;
    }

    /* renamed from: D, reason: from getter */
    public final long getTotalGoldNum() {
        return this.totalGoldNum;
    }

    @Nullable
    /* renamed from: E, reason: from getter */
    public final String getTotalMoney() {
        return this.totalMoney;
    }

    @Nullable
    /* renamed from: F, reason: from getter */
    public final Integer getTotalSchedule() {
        return this.totalSchedule;
    }

    /* renamed from: G, reason: from getter */
    public final boolean getTreasureIsReceive() {
        return this.treasureIsReceive;
    }

    @Nullable
    /* renamed from: H, reason: from getter */
    public final AdExtra getWatchAdExtraBean() {
        return this.watchAdExtraBean;
    }

    @Nullable
    /* renamed from: I, reason: from getter */
    public final RewardsBoxResp.BoxDialogBodyBean getWelfareBoxBodyBean() {
        return this.welfareBoxBodyBean;
    }

    @Nullable
    /* renamed from: J, reason: from getter */
    public final Integer getWelfareId() {
        return this.welfareId;
    }

    @Nullable
    /* renamed from: K, reason: from getter */
    public final String getWelfareKey() {
        return this.welfareKey;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getBtnText() {
        return this.btnText;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getButtonCanClick() {
        return this.buttonCanClick;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getButtonIsGray() {
        return this.buttonIsGray;
    }

    /* renamed from: e, reason: from getter */
    public final int getCanAccelerate() {
        return this.canAccelerate;
    }

    /* renamed from: f, reason: from getter */
    public final long getCoins() {
        return this.coins;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final Integer getCurrSchedule() {
        return this.currSchedule;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final Long getCurrScheduleCoins() {
        return this.currScheduleCoins;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int i10;
        int i11;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int i12;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        Integer num = this.welfareId;
        int i13 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i14 = hashCode * 31;
        String str = this.welfareKey;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str3 = this.subTitle;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        long j10 = this.totalGoldNum;
        int i18 = (i17 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str4 = this.totalMoney;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str5 = this.btnText;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i20 = (i19 + hashCode6) * 31;
        String str6 = this.icon;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i21 = (i20 + hashCode7) * 31;
        Boolean bool = this.tipIsShow;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i22 = (i21 + hashCode8) * 31;
        String str7 = this.tipTxt;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i23 = (i22 + hashCode9) * 31;
        String str8 = this.tipIcon;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i24 = (i23 + hashCode10) * 31;
        String str9 = this.titleIcon;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i25 = (i24 + hashCode11) * 31;
        Integer num2 = this.status;
        if (num2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num2.hashCode();
        }
        int i26 = (i25 + hashCode12) * 31;
        long j11 = this.nextStepTime;
        int i27 = (i26 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        Long l = this.currScheduleCoins;
        if (l == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l.hashCode();
        }
        int i28 = (i27 + hashCode13) * 31;
        int i29 = 1237;
        if (this.buttonCanClick) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i30 = (i28 + i10) * 31;
        if (this.buttonIsGray) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i31 = (i30 + i11) * 31;
        AdExtra adExtra = this.watchAdExtraBean;
        if (adExtra == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = adExtra.hashCode();
        }
        int i32 = (i31 + hashCode14) * 31;
        String str10 = this.receiveButtonText;
        if (str10 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str10.hashCode();
        }
        int i33 = (((i32 + hashCode15) * 31) + this.speedRate) * 31;
        List<RewardSchedule> list = this.scheduleList;
        if (list == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = list.hashCode();
        }
        int i34 = (i33 + hashCode16) * 31;
        String str11 = this.topTipsTxt;
        if (str11 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str11.hashCode();
        }
        int i35 = (i34 + hashCode17) * 31;
        List<RewardSchedule> list2 = this.dayWatchVideoList;
        if (list2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = list2.hashCode();
        }
        int i36 = (i35 + hashCode18) * 31;
        Integer num3 = this.currSchedule;
        if (num3 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = num3.hashCode();
        }
        int i37 = (i36 + hashCode19) * 31;
        Integer num4 = this.totalSchedule;
        if (num4 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = num4.hashCode();
        }
        int i38 = (i37 + hashCode20) * 31;
        RewardsBoxResp.BoxDialogBodyBean boxDialogBodyBean = this.welfareBoxBodyBean;
        if (boxDialogBodyBean == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = boxDialogBodyBean.hashCode();
        }
        long j12 = this.outboardTime;
        int i39 = (((i38 + hashCode21) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        if (this.treasureIsReceive) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i40 = (i39 + i12) * 31;
        if (this.guideIsNeed) {
            i29 = 1231;
        }
        int i41 = (((i40 + i29) * 31) + this.canAccelerate) * 31;
        String str12 = this.deeplink;
        if (str12 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str12.hashCode();
        }
        int i42 = (i41 + hashCode22) * 31;
        String str13 = this.schemeLink;
        if (str13 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str13.hashCode();
        }
        int i43 = (i42 + hashCode23) * 31;
        long j13 = this.coins;
        int i44 = (i43 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        String str14 = this.scheduleTxt;
        if (str14 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str14.hashCode();
        }
        int i45 = (i44 + hashCode24) * 31;
        List<SignListBean> list3 = this.signList;
        if (list3 != null) {
            i13 = list3.hashCode();
        }
        return i45 + i13;
    }

    @Nullable
    /* renamed from: j */
    public final List<RewardSchedule> m32585j() {
        return this.dayWatchVideoList;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    /* renamed from: l, reason: from getter */
    public final boolean getGuideIsNeed() {
        return this.guideIsNeed;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* renamed from: n, reason: from getter */
    public final long getNextStepTime() {
        return this.nextStepTime;
    }

    /* renamed from: o, reason: from getter */
    public final long getOutboardTime() {
        return this.outboardTime;
    }

    @Nullable
    /* renamed from: p, reason: from getter */
    public final String getReceiveButtonText() {
        return this.receiveButtonText;
    }

    @Nullable
    /* renamed from: q */
    public final List<RewardSchedule> m32592q() {
        return this.scheduleList;
    }

    @Nullable
    /* renamed from: r, reason: from getter */
    public final String getScheduleTxt() {
        return this.scheduleTxt;
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final String getSchemeLink() {
        return this.schemeLink;
    }

    @Nullable
    /* renamed from: t */
    public final List<SignListBean> m32595t() {
        return this.signList;
    }

    @NotNull
    public final String toString() {
        Integer num = this.welfareId;
        String str = this.welfareKey;
        String str2 = this.title;
        String str3 = this.subTitle;
        long j10 = this.totalGoldNum;
        String str4 = this.totalMoney;
        String str5 = this.btnText;
        String str6 = this.icon;
        Boolean bool = this.tipIsShow;
        String str7 = this.tipTxt;
        String str8 = this.tipIcon;
        String str9 = this.titleIcon;
        Integer num2 = this.status;
        long j11 = this.nextStepTime;
        Long l = this.currScheduleCoins;
        boolean z10 = this.buttonCanClick;
        boolean z11 = this.buttonIsGray;
        AdExtra adExtra = this.watchAdExtraBean;
        String str10 = this.receiveButtonText;
        int i10 = this.speedRate;
        List<RewardSchedule> list = this.scheduleList;
        String str11 = this.topTipsTxt;
        List<RewardSchedule> list2 = this.dayWatchVideoList;
        Integer num3 = this.currSchedule;
        Integer num4 = this.totalSchedule;
        RewardsBoxResp.BoxDialogBodyBean boxDialogBodyBean = this.welfareBoxBodyBean;
        long j12 = this.outboardTime;
        boolean z12 = this.treasureIsReceive;
        boolean z13 = this.guideIsNeed;
        int i11 = this.canAccelerate;
        String str12 = this.deeplink;
        String str13 = this.schemeLink;
        long j13 = this.coins;
        String str14 = this.scheduleTxt;
        List<SignListBean> list3 = this.signList;
        StringBuilder sb = new StringBuilder("RewardSubTab(welfareId=");
        sb.append(num);
        sb.append(", welfareKey=");
        sb.append(str);
        sb.append(", title=");
        C1797n.m2540c(sb, str2, ", subTitle=", str3, ", totalGoldNum=");
        C2813e.m4675c(j10, ", totalMoney=", str4, sb);
        C1797n.m2540c(sb, ", btnText=", str5, ", icon=", str6);
        sb.append(", tipIsShow=");
        sb.append(bool);
        sb.append(", tipTxt=");
        sb.append(str7);
        C1797n.m2540c(sb, ", tipIcon=", str8, ", titleIcon=", str9);
        sb.append(", status=");
        sb.append(num2);
        sb.append(", nextStepTime=");
        sb.append(j11);
        sb.append(", currScheduleCoins=");
        sb.append(l);
        sb.append(", buttonCanClick=");
        sb.append(z10);
        sb.append(", buttonIsGray=");
        sb.append(z11);
        sb.append(", watchAdExtraBean=");
        sb.append(adExtra);
        sb.append(", receiveButtonText=");
        sb.append(str10);
        sb.append(", speedRate=");
        sb.append(i10);
        sb.append(", scheduleList=");
        sb.append(list);
        sb.append(", topTipsTxt=");
        sb.append(str11);
        sb.append(", dayWatchVideoList=");
        sb.append(list2);
        sb.append(", currSchedule=");
        sb.append(num3);
        sb.append(", totalSchedule=");
        sb.append(num4);
        sb.append(", welfareBoxBodyBean=");
        sb.append(boxDialogBodyBean);
        sb.append(", outboardTime=");
        sb.append(j12);
        sb.append(", treasureIsReceive=");
        sb.append(z12);
        sb.append(", guideIsNeed=");
        sb.append(z13);
        sb.append(", canAccelerate=");
        sb.append(i11);
        C1797n.m2540c(sb, ", deeplink=", str12, ", schemeLink=", str13);
        C3738a.m8515b(j13, ", coins=", ", scheduleTxt=", sb);
        sb.append(str14);
        sb.append(", signList=");
        sb.append(list3);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: u, reason: from getter */
    public final int getSpeedRate() {
        return this.speedRate;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final Integer getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.welfareId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.welfareKey);
        dest.writeString(this.title);
        dest.writeString(this.subTitle);
        dest.writeLong(this.totalGoldNum);
        dest.writeString(this.totalMoney);
        dest.writeString(this.btnText);
        dest.writeString(this.icon);
        Boolean bool = this.tipIsShow;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        dest.writeString(this.tipTxt);
        dest.writeString(this.tipIcon);
        dest.writeString(this.titleIcon);
        Integer num2 = this.status;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
        dest.writeLong(this.nextStepTime);
        Long l = this.currScheduleCoins;
        if (l == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l);
        }
        dest.writeInt(this.buttonCanClick ? 1 : 0);
        dest.writeInt(this.buttonIsGray ? 1 : 0);
        AdExtra adExtra = this.watchAdExtraBean;
        if (adExtra == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adExtra.writeToParcel(dest, i10);
        }
        dest.writeString(this.receiveButtonText);
        dest.writeInt(this.speedRate);
        List<RewardSchedule> list = this.scheduleList;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((RewardSchedule) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.topTipsTxt);
        List<RewardSchedule> list2 = this.dayWatchVideoList;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                ((RewardSchedule) m1000d2.next()).writeToParcel(dest, i10);
            }
        }
        Integer num3 = this.currSchedule;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num3);
        }
        Integer num4 = this.totalSchedule;
        if (num4 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num4);
        }
        RewardsBoxResp.BoxDialogBodyBean boxDialogBodyBean = this.welfareBoxBodyBean;
        if (boxDialogBodyBean == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            boxDialogBodyBean.writeToParcel(dest, i10);
        }
        dest.writeLong(this.outboardTime);
        dest.writeInt(this.treasureIsReceive ? 1 : 0);
        dest.writeInt(this.guideIsNeed ? 1 : 0);
        dest.writeInt(this.canAccelerate);
        dest.writeString(this.deeplink);
        dest.writeString(this.schemeLink);
        dest.writeLong(this.coins);
        dest.writeString(this.scheduleTxt);
        List<SignListBean> list3 = this.signList;
        if (list3 == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d3 = C0570q.m1000d(dest, 1, list3);
        while (m1000d3.hasNext()) {
            ((SignListBean) m1000d3.next()).writeToParcel(dest, i10);
        }
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final String getTipIcon() {
        return this.tipIcon;
    }

    @Nullable
    /* renamed from: y, reason: from getter */
    public final Boolean getTipIsShow() {
        return this.tipIsShow;
    }

    @Nullable
    /* renamed from: z, reason: from getter */
    public final String getTipTxt() {
        return this.tipTxt;
    }

    public /* synthetic */ RewardSubTab(String str, long j10, int i10) {
        this(null, (i10 & 2) != 0 ? null : str, null, null, (i10 & 16) != 0 ? 0L : j10, "", null, null, Boolean.FALSE, null, null, null, 0, 0L, 0L, false, false, null, null, 0, null, null, null, null, null, null, 0L, false, true, 0, "", "", 0L, "", null);
    }
}
