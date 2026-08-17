package com.dramawave.feature.ugc.analytics;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcPublishEdit;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcAnalytics.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAnalytics.kt\ncom/dramawave/feature/ugc/analytics/PublishToolTraceContext\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1145:1\n1310#2,2:1146\n*S KotlinDebug\n*F\n+ 1 UgcAnalytics.kt\ncom/dramawave/feature/ugc/analytics/PublishToolTraceContext\n*L\n1015#1:1146,2\n*E\n"})
/* loaded from: classes7.dex */
public final class PublishToolTraceContext {

    /* renamed from: b */
    @NotNull
    public static final Companion f69729b = new Companion(null);

    /* renamed from: c */
    public static final int f69730c = 8;

    /* renamed from: a */
    @NotNull
    private final Pair<String, Object>[] f69731a;

    /* compiled from: UgcAnalytics.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\u000bJ \u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;", "sourceEntrance", "", MemberCenter.f44431h, "", UgcPublishEdit.PARAMS_EXT, "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;", "parseExt", "", "normalizeExtValue", "value", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final Object normalizeExtValue(Object value) {
            if (value instanceof Double) {
                Number number = (Number) value;
                if (number.doubleValue() % 1.0d == 0.0d) {
                    return Integer.valueOf((int) number.doubleValue());
                }
                return value;
            }
            return value;
        }

        private final Map<String, Object> parseExt(String ext) {
            if (ext != null && !StringsKt.m52271K(ext)) {
                return C8115G.m21603d(ext);
            }
            return null;
        }

        @NotNull
        public final PublishToolTraceContext from(@Nullable Integer sourceEntrance, @Nullable String seriesId, @Nullable String ext) {
            Object obj;
            Map<String, Object> parseExt = parseExt(ext);
            Pair pair = new Pair(UgcPublishEdit.PARAMS_SOURCE_ENTRANCE, sourceEntrance);
            Pair pair2 = new Pair("series_id", seriesId);
            Object obj2 = null;
            if (parseExt != null) {
                obj = parseExt.get("video_id");
            } else {
                obj = null;
            }
            Pair pair3 = new Pair("video_id", obj);
            if (parseExt != null) {
                obj2 = parseExt.get(UgcPublishEdit.EXT_SLOT);
            }
            return new PublishToolTraceContext(pair, pair2, pair3, new Pair(UgcPublishEdit.EXT_SLOT, normalizeExtValue(obj2)));
        }
    }

    public PublishToolTraceContext(@NotNull Pair<String, ? extends Object>... params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f69731a = params;
    }

    @NotNull
    /* renamed from: a */
    public final Pair<String, Object>[] m28455a() {
        return this.f69731a;
    }

    @NotNull
    /* renamed from: b */
    public final Pair<String, Object>[] m28456b() {
        return new Pair[]{new Pair<>("video_id", m28457c("video_id")), new Pair<>("series_id", m28457c("series_id"))};
    }

    /* renamed from: c */
    public final Object m28457c(String str) {
        Pair<String, Object> pair;
        String str2;
        Pair<String, Object>[] pairArr = this.f69731a;
        int length = pairArr.length;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                pair = pairArr[i10];
                if (pair != null) {
                    str2 = pair.f119587a;
                } else {
                    str2 = null;
                }
                if (Intrinsics.areEqual(str2, str)) {
                    break;
                }
                i10++;
            } else {
                pair = null;
                break;
            }
        }
        if (pair == null) {
            return null;
        }
        return pair.f119588b;
    }
}
