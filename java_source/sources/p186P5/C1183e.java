package p186P5;

import com.dramawave.shared.models.Series;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: NewUserAttributionBean.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, m51405d2 = {"LP5/e;", "", "", "a", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "undertakeType", "", "Lcom/dramawave/shared/models/Series;", "Ljava/util/List;", "()Ljava/util/List;", "recommendDramaList", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: P5.e */
/* loaded from: classes6.dex */
public final class C1183e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("undertake_type")
    @Nullable
    private final Integer undertakeType = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("recommended_drama_list")
    @Nullable
    private final List<Series> recommendDramaList = null;

    @Nullable
    /* renamed from: a */
    public final List<Series> m1702a() {
        return this.recommendDramaList;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Integer getUndertakeType() {
        return this.undertakeType;
    }
}
