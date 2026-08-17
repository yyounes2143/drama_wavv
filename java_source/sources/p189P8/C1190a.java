package p189P8;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContactModel.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\r\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"LP8/a;", "", "", "a", "J", "b", "()J", "id", "", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "title", "c", "avatar", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "relationship", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: P8.a */
/* loaded from: classes8.dex */
public final class C1190a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(alternate = {"user_id", FirebaseAnalytics.Param.GROUP_ID}, value = "id")
    private final long id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(alternate = {"stage_name", "group_name"}, value = "title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(alternate = {"profile_image", CreativeInfo.f108615v}, value = "avatar")
    @Nullable
    private final String avatar;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("relationship")
    @Nullable
    private final Integer relationship;

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAvatar() {
        return this.avatar;
    }

    /* renamed from: b, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Integer getRelationship() {
        return this.relationship;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
