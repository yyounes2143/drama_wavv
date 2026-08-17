package com.dramawave.shared.models.tag;

import androidx.compose.foundation.C2858f;
import com.dramawave.shared.models.Statistical;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContentTagModel.kt */
/* loaded from: classes3.dex */
public final class ContentTagModel extends Statistical {

    /* renamed from: g */
    @NotNull
    public static final Companion f80783g = new Companion(null);

    /* renamed from: h */
    @NotNull
    public static final String f80784h = "key_id";

    /* renamed from: i */
    @NotNull
    public static final String f80785i = "key_rinfo";

    /* renamed from: d */
    @NotNull
    private final String f80786d;

    /* renamed from: e */
    @Nullable
    private Map<String, Object> f80787e;

    /* renamed from: f */
    @NotNull
    private final String f80788f;

    /* compiled from: ContentTagModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/models/tag/ContentTagModel$Companion;", "", "<init>", "()V", "EXTRA_ID", "", "EXTRA_RINFO", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ContentTagModel(@NotNull String originContentTag) {
        String str;
        Intrinsics.checkNotNullParameter(originContentTag, "originContentTag");
        this.f80786d = originContentTag;
        if (originContentTag != null) {
            str = new Regex("\\{\\{(.*?)\\}\\}").replace(originContentTag, "$1");
        } else {
            str = null;
        }
        this.f80788f = str == null ? "" : str;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getRoleName() {
        return C2858f.m4860c(hashCode(), this.f80786d, "_");
    }

    @NotNull
    /* renamed from: s */
    public final String m32649s() {
        return this.f80786d;
    }

    @Nullable
    /* renamed from: t */
    public final String m32650t(@NotNull String key) {
        Object obj;
        Intrinsics.checkNotNullParameter(key, "key");
        Map<String, Object> map = this.f80787e;
        if (map != null) {
            obj = map.get(key);
        } else {
            obj = null;
        }
        if (!(obj instanceof String)) {
            return null;
        }
        return (String) obj;
    }

    @NotNull
    /* renamed from: u */
    public final String m32651u() {
        return this.f80788f;
    }

    /* renamed from: v */
    public final void m32652v(@NotNull String key, @Nullable String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (this.f80787e == null) {
            this.f80787e = new LinkedHashMap();
        }
        Map<String, Object> map = this.f80787e;
        if (map != null) {
            map.put(key, str);
        }
    }
}
