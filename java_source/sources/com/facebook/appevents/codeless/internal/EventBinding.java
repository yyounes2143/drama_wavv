package com.facebook.appevents.codeless.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24319w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: EventBinding.kt */
/* loaded from: classes3.dex */
public final class EventBinding {

    /* renamed from: e */
    @NotNull
    public static final Companion f90067e = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final String f90068a;

    /* renamed from: b */
    @NotNull
    public final ArrayList f90069b;

    /* renamed from: c */
    @NotNull
    public final ArrayList f90070c;

    /* renamed from: d */
    @NotNull
    public final String f90071d;

    /* compiled from: EventBinding.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0007¨\u0006\u000b"}, m51405d2 = {"Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;", "", "()V", "getInstanceFromJson", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "mapping", "Lorg/json/JSONObject;", "parseArray", "", "array", "Lorg/json/JSONArray;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final EventBinding getInstanceFromJson(@NotNull JSONObject mapping) throws JSONException, IllegalArgumentException {
            int length;
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            String eventName = mapping.getString(C24318s.f111971I);
            String string = mapping.getString(FirebaseAnalytics.Param.METHOD);
            Intrinsics.checkNotNullExpressionValue(string, "mapping.getString(\"method\")");
            Locale ENGLISH = Locale.ENGLISH;
            Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
            String upperCase = string.toUpperCase(ENGLISH);
            Intrinsics.checkNotNullExpressionValue(upperCase, "(this as java.lang.String).toUpperCase(locale)");
            EnumC19659b valueOf = EnumC19659b.valueOf(upperCase);
            String string2 = mapping.getString(StatsEvent.f109042z);
            Intrinsics.checkNotNullExpressionValue(string2, "mapping.getString(\"event_type\")");
            Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
            String upperCase2 = string2.toUpperCase(ENGLISH);
            Intrinsics.checkNotNullExpressionValue(upperCase2, "(this as java.lang.String).toUpperCase(locale)");
            EnumC19658a valueOf2 = EnumC19658a.valueOf(upperCase2);
            String appVersion = mapping.getString("app_version");
            JSONArray jSONArray = mapping.getJSONArray("path");
            ArrayList arrayList = new ArrayList();
            int length2 = jSONArray.length();
            int i10 = 0;
            if (length2 > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    JSONObject jsonPath = jSONArray.getJSONObject(i11);
                    Intrinsics.checkNotNullExpressionValue(jsonPath, "jsonPath");
                    arrayList.add(new PathComponent(jsonPath));
                    if (i12 >= length2) {
                        break;
                    }
                    i11 = i12;
                }
            }
            String pathType = mapping.optString("path_type", "absolute");
            JSONArray optJSONArray = mapping.optJSONArray("parameters");
            ArrayList arrayList2 = new ArrayList();
            if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
                while (true) {
                    int i13 = i10 + 1;
                    JSONObject jsonParameter = optJSONArray.getJSONObject(i10);
                    Intrinsics.checkNotNullExpressionValue(jsonParameter, "jsonParameter");
                    arrayList2.add(new ParameterComponent(jsonParameter));
                    if (i13 >= length) {
                        break;
                    }
                    i10 = i13;
                }
            }
            String componentId = mapping.optString("component_id");
            String activityName = mapping.optString("activity_name");
            Intrinsics.checkNotNullExpressionValue(eventName, "eventName");
            Intrinsics.checkNotNullExpressionValue(appVersion, "appVersion");
            Intrinsics.checkNotNullExpressionValue(componentId, "componentId");
            Intrinsics.checkNotNullExpressionValue(pathType, "pathType");
            Intrinsics.checkNotNullExpressionValue(activityName, "activityName");
            return new EventBinding(eventName, valueOf, valueOf2, appVersion, arrayList, arrayList2, componentId, pathType, activityName);
        }

        @NotNull
        public final List<EventBinding> parseArray(@Nullable JSONArray array) {
            ArrayList arrayList = new ArrayList();
            if (array != null) {
                try {
                    int length = array.length();
                    if (length > 0) {
                        int i10 = 0;
                        while (true) {
                            int i11 = i10 + 1;
                            JSONObject jSONObject = array.getJSONObject(i10);
                            Intrinsics.checkNotNullExpressionValue(jSONObject, "array.getJSONObject(i)");
                            arrayList.add(getInstanceFromJson(jSONObject));
                            if (i11 >= length) {
                                break;
                            }
                            i10 = i11;
                        }
                    }
                } catch (IllegalArgumentException | JSONException unused) {
                }
            }
            return arrayList;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: EventBinding.kt */
    /* renamed from: com.facebook.appevents.codeless.internal.EventBinding$a */
    /* loaded from: classes3.dex */
    public static final class EnumC19658a {

        /* renamed from: a */
        public static final /* synthetic */ EnumC19658a[] f90072a = {new Enum(C24319w.f112015o, 0), new Enum("SELECTED", 1), new Enum("TEXT_CHANGED", 2)};

        /* JADX INFO: Fake field, exist only in values array */
        EnumC19658a EF7;

        public EnumC19658a() {
            throw null;
        }

        public static EnumC19658a valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (EnumC19658a) Enum.valueOf(EnumC19658a.class, value);
        }

        public static EnumC19658a[] values() {
            return (EnumC19658a[]) Arrays.copyOf(f90072a, 3);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: EventBinding.kt */
    /* renamed from: com.facebook.appevents.codeless.internal.EventBinding$b */
    /* loaded from: classes3.dex */
    public static final class EnumC19659b {

        /* renamed from: a */
        public static final /* synthetic */ EnumC19659b[] f90073a = {new Enum("MANUAL", 0), new Enum("INFERENCE", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        EnumC19659b EF6;

        public EnumC19659b() {
            throw null;
        }

        public static EnumC19659b valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (EnumC19659b) Enum.valueOf(EnumC19659b.class, value);
        }

        public static EnumC19659b[] values() {
            return (EnumC19659b[]) Arrays.copyOf(f90073a, 2);
        }
    }

    public EventBinding(@NotNull String eventName, @NotNull EnumC19659b method, @NotNull EnumC19658a type, @NotNull String appVersion, @NotNull ArrayList path, @NotNull ArrayList parameters, @NotNull String componentId, @NotNull String pathType, @NotNull String activityName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(componentId, "componentId");
        Intrinsics.checkNotNullParameter(pathType, "pathType");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        this.f90068a = eventName;
        this.f90069b = path;
        this.f90070c = parameters;
        this.f90071d = activityName;
    }
}
