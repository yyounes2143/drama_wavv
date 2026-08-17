package com.facebook.appevents.cloudbridge;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AppEventsConversionsAPITransformer.kt */
/* loaded from: classes6.dex */
public final class AppEventType {

    /* renamed from: a */
    @NotNull
    public static final Companion f89983a;

    /* renamed from: b */
    public static final AppEventType f89984b;

    /* renamed from: c */
    public static final AppEventType f89985c;

    /* renamed from: d */
    public static final AppEventType f89986d;

    /* renamed from: e */
    public static final /* synthetic */ AppEventType[] f89987e;

    /* compiled from: AppEventsConversionsAPITransformer.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;", "", "()V", "invoke", "Lcom/facebook/appevents/cloudbridge/AppEventType;", "rawValue", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AppEventType invoke(@NotNull String rawValue) {
            Intrinsics.checkNotNullParameter(rawValue, "rawValue");
            if (Intrinsics.areEqual(rawValue, "MOBILE_APP_INSTALL")) {
                return AppEventType.f89984b;
            }
            if (Intrinsics.areEqual(rawValue, "CUSTOM_APP_EVENTS")) {
                return AppEventType.f89985c;
            }
            return AppEventType.f89986d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.facebook.appevents.cloudbridge.AppEventType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.facebook.appevents.cloudbridge.AppEventType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.facebook.appevents.cloudbridge.AppEventType, java.lang.Enum] */
    static {
        ?? r32 = new Enum("MOBILE_APP_INSTALL", 0);
        f89984b = r32;
        ?? r42 = new Enum("CUSTOM", 1);
        f89985c = r42;
        ?? r52 = new Enum("OTHER", 2);
        f89986d = r52;
        f89987e = new AppEventType[]{r32, r42, r52};
        f89983a = new Companion(null);
    }

    public AppEventType() {
        throw null;
    }

    public static AppEventType valueOf(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (AppEventType) Enum.valueOf(AppEventType.class, value);
    }

    public static AppEventType[] values() {
        return (AppEventType[]) Arrays.copyOf(f89987e, 3);
    }
}
