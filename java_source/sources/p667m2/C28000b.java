package p667m2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p430db.DBManager;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.feature.home.download.model.DownloadExtraModel;
import com.dramawave.shared.models.AiWatermark;
import com.dramawave.shared.models.ContentRatingTags;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p605h1.C26404a;
import p632j1.C27037f;
import p656l2.C27889b;

/* compiled from: VideoTaskDownloadUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVideoTaskDownloadUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTaskDownloadUtils.kt\ncom/dramawave/feature/home/download/utils/VideoTaskDownloadUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n295#2,2:136\n*S KotlinDebug\n*F\n+ 1 VideoTaskDownloadUtils.kt\ncom/dramawave/feature/home/download/utils/VideoTaskDownloadUtils\n*L\n118#1:136,2\n*E\n"})
/* renamed from: m2.b */
/* loaded from: classes7.dex */
public final class C28000b {

    /* renamed from: a */
    @NotNull
    public static final C28000b f122324a = new Object();

    /* renamed from: b */
    public static final int f122325b = 0;

    @NotNull
    /* renamed from: a */
    public static C26404a m52815a(@NotNull String seriesId, int i10, int i11, int i12, @NotNull String seriesCover, long j10, @Nullable ContentRatingTags contentRatingTags, @NotNull C27889b item) {
        String str;
        String m52716n;
        String str2;
        String str3;
        String str4;
        String str5;
        DownloadExtraModel downloadExtraModel;
        String str6;
        String m51251d;
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(seriesCover, "seriesCover");
        Intrinsics.checkNotNullParameter(item, "item");
        String m52707e = item.m52707e();
        if (m52707e == null) {
            str = "";
        } else {
            str = m52707e;
        }
        String m52718p = item.m52718p();
        if (m52718p != null && m52718p.length() != 0) {
            m52716n = item.m52718p();
        } else {
            m52716n = item.m52716n();
        }
        String str7 = m52716n;
        String m52709g = item.m52709g();
        if (m52709g == null) {
            str2 = "";
        } else {
            str2 = m52709g;
        }
        String m52705c = item.m52705c();
        if (m52705c == null) {
            str3 = "";
        } else {
            str3 = m52705c;
        }
        String m52715m = item.m52715m();
        if (m52715m == null) {
            str4 = "";
        } else {
            str4 = m52715m;
        }
        float m52706d = item.m52706d();
        String owner = DBManager.f43376a.getOwner();
        if (contentRatingTags == null || (m51251d = C27037f.m51251d(contentRatingTags)) == null) {
            str5 = "";
        } else {
            str5 = m51251d;
        }
        Intrinsics.checkNotNullParameter(item, "item");
        AiWatermark m52704b = item.m52704b();
        String str8 = null;
        if (m52704b == null) {
            downloadExtraModel = null;
        } else {
            downloadExtraModel = new DownloadExtraModel(m52704b);
        }
        if (downloadExtraModel != null) {
            str8 = C27037f.m51251d(downloadExtraModel);
        }
        if (str8 == null) {
            str6 = "";
        } else {
            str6 = str8;
        }
        SDownloadStateEntity sDownloadStateEntity = SDownloadStateEntity.f43399c;
        return new C26404a(str, str7, "", j10, seriesId, str3, seriesCover, 0L, 0L, 0L, "", true, str2, i10, i12, m52706d, str4, i11, "", owner, sDownloadStateEntity, str5, str6, sDownloadStateEntity, System.currentTimeMillis(), System.currentTimeMillis());
    }
}
