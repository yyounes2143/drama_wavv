package p587f7;

import androidx.compose.runtime.C3474c;
import com.facebook.internal.Logger;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27163W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p562d7.EnumC25915o;

/* compiled from: AppEventsConversionsAPITransformerWebRequests.kt */
/* renamed from: f7.c */
/* loaded from: classes7.dex */
public final class C26243c {

    /* renamed from: a */
    @NotNull
    public static final HashSet<Integer> f117842a = C27163W.m51501c(200, 202);

    /* renamed from: b */
    @NotNull
    public static final HashSet<Integer> f117843b = C27163W.m51501c(503, 504, 429);

    /* renamed from: c */
    public static a f117844c;

    /* renamed from: d */
    public static List<Map<String, Object>> f117845d;

    /* renamed from: e */
    public static int f117846e;

    /* compiled from: AppEventsConversionsAPITransformerWebRequests.kt */
    /* renamed from: f7.c$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final String f117847a;

        /* renamed from: b */
        @NotNull
        public final String f117848b;

        /* renamed from: c */
        @NotNull
        public final String f117849c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f117847a, aVar.f117847a) && Intrinsics.areEqual(this.f117848b, aVar.f117848b) && Intrinsics.areEqual(this.f117849c, aVar.f117849c)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String datasetID, @NotNull String cloudBridgeURL, @NotNull String accessKey) {
            Intrinsics.checkNotNullParameter(datasetID, "datasetID");
            Intrinsics.checkNotNullParameter(cloudBridgeURL, "cloudBridgeURL");
            Intrinsics.checkNotNullParameter(accessKey, "accessKey");
            this.f117847a = datasetID;
            this.f117848b = cloudBridgeURL;
            this.f117849c = accessKey;
        }

        public final int hashCode() {
            return this.f117849c.hashCode() + C0570q.m999c(this.f117847a.hashCode() * 31, 31, this.f117848b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("CloudBridgeCredentials(datasetID=");
            sb.append(this.f117847a);
            sb.append(", cloudBridgeURL=");
            sb.append(this.f117848b);
            sb.append(", accessKey=");
            return C3474c.m6658a(sb, this.f117849c, ')');
        }
    }

    /* renamed from: a */
    public static final void m50094a(@NotNull String datasetID, @NotNull String url, @NotNull String accessKey) {
        Intrinsics.checkNotNullParameter(datasetID, "datasetID");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(accessKey, "accessKey");
        Logger.f90501c.log(EnumC25915o.f117532e, "CAPITransformerWebRequests", " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n", datasetID, url, accessKey);
        a aVar = new a(datasetID, url, accessKey);
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        f117844c = aVar;
        ArrayList arrayList = new ArrayList();
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        f117845d = arrayList;
    }

    @NotNull
    /* renamed from: b */
    public static List m50095b() {
        List<Map<String, Object>> list = f117845d;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("transformedEvents");
        throw null;
    }
}
