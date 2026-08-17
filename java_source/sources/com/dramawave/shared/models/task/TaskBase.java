package com.dramawave.shared.models.task;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.collection.C3476a;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.core.common.toolkit.C8144b0;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.AppKeyManager;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p258V5.EnumC1964g;
import p258V5.EnumC1972o;

/* compiled from: TaskBase.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001c\n\u0002\u0010 \n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\b\b\u0017\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NR\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\rR\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0011\u001a\u0004\b\u001e\u0010\u0013R\u001c\u0010\"\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u000b\u001a\u0004\b!\u0010\rR\u001c\u0010$\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001c\u0010&\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\u000b\u001a\u0004\b#\u0010\rR\u001a\u0010(\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b'\u0010\u0013R\u001a\u0010*\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u0011\u001a\u0004\b)\u0010\u0013R\u001a\u0010+\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0011\u001a\u0004\b\n\u0010\u0013R\"\u00100\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010,8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010/R\u001c\u00102\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u000b\u001a\u0004\b1\u0010\rR\u001c\u00105\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010\u000b\u001a\u0004\b4\u0010\rR\u001c\u00106\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u000b\u001a\u0004\b\u0015\u0010\rR\u001c\u00108\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b7\u0010\rR\u001c\u0010;\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010\u000b\u001a\u0004\b:\u0010\rR\"\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010,8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010-\u001a\u0004\b9\u0010/R\u001a\u0010>\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010\u0011\u001a\u0004\b=\u0010\u0013R\u001a\u0010A\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b?\u0010\u0011\u001a\u0004\b@\u0010\u0013R\u001a\u0010C\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bB\u0010\u0011\u001a\u0004\b \u0010\u0013R\u001a\u0010D\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R\"\u0010F\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010\u0011\u001a\u0004\b\u0004\u0010\u0013\"\u0004\b?\u0010\u001bR\"\u0010L\u001a\u00020G8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\b\u001d\u0010J\"\u0004\bB\u0010K¨\u0006O"}, m51405d2 = {"Lcom/dramawave/shared/models/task/TaskBase;", "Ljava/io/Serializable;", "Landroid/os/Parcelable;", "", "a", "J", InneractiveMediationDefs.GENDER_MALE, "()J", "taskId", "", "b", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "taskCode", "", "c", "I", "q", "()I", "taskType", "d", C23912c.f108165f, "taskName", "e", "p", "w", "(I)V", "taskStatus", InneractiveMediationDefs.GENDER_FEMALE, "getRewardStatus", "rewardStatus", "g", "l", "taskIcon", "h", "deeplink", "i", "schemeLink", "k", "taskCoins", "s", "watchTimes", "currentWatchTime", "", "Ljava/util/List;", "getAdId", "()Ljava/util/List;", "adId", "getAdType", AppKeyManager.ADTYPE, "o", "getAdPlatform", "adPlatform", "description", "getTips", "tips", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "t", "watchTimesStr", "watchTaskList", "getFinish", "finish", "u", "getTotal", "total", "v", "jumpTime", "group", "x", "calculationTime", "", "y", "Z", "()Z", "(Z)V", "hasTracedShow", "z", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public class TaskBase implements Serializable, Parcelable {

    /* renamed from: A */
    public static final long f80841A = 2010;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("task_id")
    private final long taskId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("task_code")
    @Nullable
    private final String taskCode;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("task_type")
    private final int taskType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("task_name")
    @Nullable
    private final String taskName;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("task_status")
    private int taskStatus;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("reward_status")
    private final int rewardStatus;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("task_icon")
    @Nullable
    private final String taskIcon;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("deeplink")
    @Nullable
    private final String deeplink;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("scheme_link")
    @Nullable
    private final String schemeLink;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("reward_amount")
    private final int taskCoins;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("watch_times")
    private final int watchTimes;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("current_watch_time")
    private final int currentWatchTime;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108596c)
    @Nullable
    private final List<String> adId;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_TYPE)
    @Nullable
    private final String adType;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.AD_PLATFORM)
    @Nullable
    private final String adPlatform;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("description")
    @Nullable
    private final String description;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("tips")
    @Nullable
    private final String tips;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("watch_times_str")
    @Nullable
    private final String watchTimesStr;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("watch_task_list")
    @Nullable
    private final List<TaskBase> watchTaskList;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("finish")
    private final int finish;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("total")
    private final int total;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("jump_time")
    private final int jumpTime;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("group")
    private final int group;

    /* renamed from: x, reason: from kotlin metadata */
    private transient int calculationTime;

    /* renamed from: y, reason: from kotlin metadata */
    private transient boolean hasTracedShow;

    @NotNull
    public static final Parcelable.Creator<TaskBase> CREATOR = new Object();

    /* compiled from: TaskBase.kt */
    /* renamed from: com.dramawave.shared.models.task.TaskBase$a */
    /* loaded from: classes6.dex */
    public static final class C15741a implements Parcelable.Creator<TaskBase> {
        @Override // android.os.Parcelable.Creator
        public final TaskBase createFromParcel(Parcel parcel) {
            int i10;
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            String readString2 = parcel.readString();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            int readInt6 = parcel.readInt();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
                i10 = readInt6;
            } else {
                int readInt7 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt7);
                i10 = readInt6;
                int i11 = 0;
                while (i11 != readInt7) {
                    arrayList2.add(parcel.readParcelable(TaskBase.class.getClassLoader()));
                    i11++;
                    readInt7 = readInt7;
                }
                arrayList = arrayList2;
            }
            return new TaskBase(readLong, readString, readInt, readString2, readInt2, readInt3, readString3, readString4, readString5, readInt4, readInt5, i10, createStringArrayList, readString6, readString7, readString8, readString9, readString10, arrayList, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final TaskBase[] newArray(int i10) {
            return new TaskBase[i10];
        }
    }

    public TaskBase() {
        this(0);
    }

    public int describeContents() {
        return 0;
    }

    /* renamed from: v */
    public final void m32715v() {
        this.hasTracedShow = true;
    }

    public TaskBase(long j10, @Nullable String str, int i10, @Nullable String str2, int i11, int i12, @Nullable String str3, @Nullable String str4, @Nullable String str5, int i13, int i14, int i15, @Nullable ArrayList arrayList, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable ArrayList arrayList2, int i16, int i17, int i18, int i19) {
        this.taskId = j10;
        this.taskCode = str;
        this.taskType = i10;
        this.taskName = str2;
        this.taskStatus = i11;
        this.rewardStatus = i12;
        this.taskIcon = str3;
        this.deeplink = str4;
        this.schemeLink = str5;
        this.taskCoins = i13;
        this.watchTimes = i14;
        this.currentWatchTime = i15;
        this.adId = arrayList;
        this.adType = str6;
        this.adPlatform = str7;
        this.description = str8;
        this.tips = str9;
        this.watchTimesStr = str10;
        this.watchTaskList = arrayList2;
        this.finish = i16;
        this.total = i17;
        this.jumpTime = i18;
        this.group = i19;
        this.calculationTime = i14;
    }

    /* renamed from: a, reason: from getter */
    public final int getCalculationTime() {
        return this.calculationTime;
    }

    /* renamed from: b, reason: from getter */
    public final int getCurrentWatchTime() {
        return this.currentWatchTime;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: e, reason: from getter */
    public final int getGroup() {
        return this.group;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getHasTracedShow() {
        return this.hasTracedShow;
    }

    /* renamed from: g, reason: from getter */
    public final int getJumpTime() {
        return this.jumpTime;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getSchemeLink() {
        return this.schemeLink;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getTaskCode() {
        return this.taskCode;
    }

    /* renamed from: k, reason: from getter */
    public final int getTaskCoins() {
        return this.taskCoins;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final String getTaskIcon() {
        return this.taskIcon;
    }

    /* renamed from: m, reason: from getter */
    public final long getTaskId() {
        return this.taskId;
    }

    @Nullable
    /* renamed from: n, reason: from getter */
    public final String getTaskName() {
        return this.taskName;
    }

    @Nullable
    /* renamed from: o */
    public final String m32708o() {
        if (EnumC1972o.f4982o.m2681a() == this.taskType) {
            String str = this.taskName;
            if (str == null) {
                str = "";
            }
            StringBuilder sb = new StringBuilder(str);
            if (C8144b0.m21688o()) {
                sb.append(C3476a.m6715a(this.total, "(", this.finish, MqttTopic.TOPIC_LEVEL_SEPARATOR, ")"));
            } else {
                sb.append(C3476a.m6715a(this.finish, "(", this.total, MqttTopic.TOPIC_LEVEL_SEPARATOR, ")"));
            }
            return sb.toString();
        }
        return this.taskName;
    }

    /* renamed from: p, reason: from getter */
    public final int getTaskStatus() {
        return this.taskStatus;
    }

    /* renamed from: q, reason: from getter */
    public final int getTaskType() {
        return this.taskType;
    }

    @Nullable
    /* renamed from: r */
    public final List<TaskBase> m32711r() {
        return this.watchTaskList;
    }

    /* renamed from: s, reason: from getter */
    public final int getWatchTimes() {
        return this.watchTimes;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final String getWatchTimesStr() {
        return this.watchTimesStr;
    }

    /* renamed from: u */
    public final void m32714u(int i10) {
        this.calculationTime = i10;
    }

    /* renamed from: w */
    public final void m32716w(int i10) {
        this.taskStatus = i10;
    }

    public void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.taskId);
        dest.writeString(this.taskCode);
        dest.writeInt(this.taskType);
        dest.writeString(this.taskName);
        dest.writeInt(this.taskStatus);
        dest.writeInt(this.rewardStatus);
        dest.writeString(this.taskIcon);
        dest.writeString(this.deeplink);
        dest.writeString(this.schemeLink);
        dest.writeInt(this.taskCoins);
        dest.writeInt(this.watchTimes);
        dest.writeInt(this.currentWatchTime);
        dest.writeStringList(this.adId);
        dest.writeString(this.adType);
        dest.writeString(this.adPlatform);
        dest.writeString(this.description);
        dest.writeString(this.tips);
        dest.writeString(this.watchTimesStr);
        List<TaskBase> list = this.watchTaskList;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                dest.writeParcelable((Parcelable) m1000d.next(), i10);
            }
        }
        dest.writeInt(this.finish);
        dest.writeInt(this.total);
        dest.writeInt(this.jumpTime);
        dest.writeInt(this.group);
    }

    public /* synthetic */ TaskBase(int i10) {
        this(0L, "", 0, "", 0, 0, "", "", "", 0, 0, 0, null, null, null, null, null, null, null, 0, 0, 0, EnumC1964g.f4938b.m2669a());
    }
}
