package com.facebook.appevents.codeless.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* compiled from: PathComponent.kt */
/* loaded from: classes5.dex */
public final class PathComponent {

    /* renamed from: a */
    @NotNull
    public final String f90078a;

    /* renamed from: b */
    public final int f90079b;

    /* renamed from: c */
    public final int f90080c;

    /* renamed from: d */
    @NotNull
    public final String f90081d;

    /* renamed from: e */
    @NotNull
    public final String f90082e;

    /* renamed from: f */
    @NotNull
    public final String f90083f;

    /* renamed from: g */
    @NotNull
    public final String f90084g;

    /* renamed from: h */
    public final int f90085h;

    /* compiled from: PathComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;", "", "()V", "PATH_CLASS_NAME_KEY", "", "PATH_DESCRIPTION_KEY", "PATH_HINT_KEY", "PATH_ID_KEY", "PATH_INDEX_KEY", "PATH_MATCH_BITMASK_KEY", "PATH_TAG_KEY", "PATH_TEXT_KEY", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    public PathComponent(@NotNull JSONObject component) {
        Intrinsics.checkNotNullParameter(component, "component");
        String string = component.getString("class_name");
        Intrinsics.checkNotNullExpressionValue(string, "component.getString(PATH_CLASS_NAME_KEY)");
        this.f90078a = string;
        this.f90079b = component.optInt(FirebaseAnalytics.Param.INDEX, -1);
        this.f90080c = component.optInt("id");
        String optString = component.optString("text");
        Intrinsics.checkNotNullExpressionValue(optString, "component.optString(PATH_TEXT_KEY)");
        this.f90081d = optString;
        String optString2 = component.optString(C24347s.z.f112201z);
        Intrinsics.checkNotNullExpressionValue(optString2, "component.optString(PATH_TAG_KEY)");
        this.f90082e = optString2;
        String optString3 = component.optString("description");
        Intrinsics.checkNotNullExpressionValue(optString3, "component.optString(PATH_DESCRIPTION_KEY)");
        this.f90083f = optString3;
        String optString4 = component.optString("hint");
        Intrinsics.checkNotNullExpressionValue(optString4, "component.optString(PATH_HINT_KEY)");
        this.f90084g = optString4;
        this.f90085h = component.optInt("match_bitmask");
    }
}
