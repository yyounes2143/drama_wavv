package com.facebook.appevents.aam;

import androidx.annotation.RestrictTo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p793x7.C28821a;

/* compiled from: MetadataRule.kt */
@RestrictTo
/* loaded from: classes.dex */
public final class MetadataRule {

    /* renamed from: d */
    @NotNull
    public static final Companion f89967d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final CopyOnWriteArraySet f89968e = new CopyOnWriteArraySet();

    /* renamed from: a */
    @NotNull
    public final String f89969a;

    /* renamed from: b */
    @NotNull
    public final String f89970b;

    /* renamed from: c */
    @NotNull
    public final List<String> f89971c;

    /* compiled from: MetadataRule.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fH\u0007J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000fH\u0007J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Lcom/facebook/appevents/aam/MetadataRule$Companion;", "", "()V", "FIELD_K", "", "FIELD_K_DELIMITER", "FIELD_V", "rules", "", "Lcom/facebook/appevents/aam/MetadataRule;", "constructRules", "", "jsonObject", "Lorg/json/JSONObject;", "getEnabledRuleNames", "", "getRules", "updateRules", "rulesFromServer", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Set<String> getEnabledRuleNames() {
            HashSet hashSet = new HashSet();
            Iterator it = MetadataRule.m34974a().iterator();
            while (it.hasNext()) {
                hashSet.add(((MetadataRule) it.next()).m34975b());
            }
            return hashSet;
        }

        @NotNull
        public final Set<MetadataRule> getRules() {
            return new HashSet(MetadataRule.m34974a());
        }

        public final void updateRules(@NotNull String rulesFromServer) {
            Intrinsics.checkNotNullParameter(rulesFromServer, "rulesFromServer");
            try {
                MetadataRule.m34974a().clear();
                constructRules(new JSONObject(rulesFromServer));
            } catch (JSONException unused) {
            }
        }

        private final void constructRules(JSONObject jsonObject) {
            List split$default;
            Iterator<String> keys = jsonObject.keys();
            while (keys.hasNext()) {
                String key = keys.next();
                JSONObject optJSONObject = jsonObject.optJSONObject(key);
                if (optJSONObject != null) {
                    String k8 = optJSONObject.optString("k");
                    String v10 = optJSONObject.optString("v");
                    Intrinsics.checkNotNullExpressionValue(k8, "k");
                    if (k8.length() != 0) {
                        CopyOnWriteArraySet m34974a = MetadataRule.m34974a();
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        split$default = StringsKt__StringsKt.split$default(k8, new String[]{","}, false, 0, 6, null);
                        Intrinsics.checkNotNullExpressionValue(v10, "v");
                        m34974a.add(new MetadataRule(key, v10, split$default));
                    }
                }
            }
        }
    }

    public MetadataRule() {
        throw null;
    }

    public MetadataRule(String str, String str2, List list) {
        this.f89969a = str;
        this.f89970b = str2;
        this.f89971c = list;
    }

    /* renamed from: a */
    public static final /* synthetic */ CopyOnWriteArraySet m34974a() {
        if (C28821a.m53817b(MetadataRule.class)) {
            return null;
        }
        try {
            return f89968e;
        } catch (Throwable th) {
            C28821a.m53816a(MetadataRule.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: b */
    public final String m34975b() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            return this.f89969a;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}
