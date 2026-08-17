package com.facebook.internal;

import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import p562d7.C25910j;
import p562d7.EnumC25915o;

/* compiled from: Logger.kt */
/* loaded from: classes6.dex */
public final class Logger {

    /* renamed from: c */
    @NotNull
    public static final Companion f90501c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final HashMap<String, String> f90502d = new HashMap<>();

    /* renamed from: a */
    @NotNull
    public final String f90503a;

    /* renamed from: b */
    @NotNull
    public StringBuilder f90504b;

    /* compiled from: Logger.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0016\"\u00020\u0001H\u0007¢\u0006\u0004\b\u0013\u0010\u0018JC\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0016\"\u00020\u0001H\u0007¢\u0006\u0004\b\u0013\u0010\u001bJ/\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR0\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001fj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004` 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, m51405d2 = {"Lcom/facebook/internal/Logger$Companion;", "", "<init>", "()V", "", "string", "replaceStrings", "(Ljava/lang/String;)Ljava/lang/String;", "original", "replace", "", "registerStringToReplace", "(Ljava/lang/String;Ljava/lang/String;)V", "accessToken", "registerAccessToken", "(Ljava/lang/String;)V", "Ld7/o;", "behavior", C24347s.z.f112201z, "log", "(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V", "format", "", "args", "(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "(Ld7/o;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", "(Ld7/o;ILjava/lang/String;Ljava/lang/String;)V", "LOG_TAG_BASE", "Ljava/lang/String;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "stringsToReplace", "Ljava/util/HashMap;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized String replaceStrings(String string) {
            for (Map.Entry<String, String> entry : Logger.f90502d.entrySet()) {
                string = C27591q.m52329o(string, entry.getKey(), entry.getValue(), false);
            }
            return string;
        }

        public final void log(@NotNull EnumC25915o behavior, @NotNull String tag, @NotNull String string) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(string, "string");
            log(behavior, 3, tag, string);
        }

        public final synchronized void registerAccessToken(@NotNull String accessToken) {
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            C25910j c25910j = C25910j.f117501a;
            C25910j.m49924i(EnumC25915o.f117529b);
            registerStringToReplace(accessToken, "ACCESS_TOKEN_REMOVED");
        }

        public final synchronized void registerStringToReplace(@NotNull String original, @NotNull String replace) {
            Intrinsics.checkNotNullParameter(original, "original");
            Intrinsics.checkNotNullParameter(replace, "replace");
            Logger.f90502d.put(original, replace);
        }

        private Companion() {
        }

        public final void log(@NotNull EnumC25915o behavior, @NotNull String tag, @NotNull String format, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            C25910j.m49924i(behavior);
        }

        public final void log(@NotNull EnumC25915o behavior, int priority, @NotNull String tag, @NotNull String format, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            C25910j.m49924i(behavior);
        }

        public final void log(@NotNull EnumC25915o behavior, int priority, @NotNull String tag, @NotNull String string) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(string, "string");
            C25910j.m49924i(behavior);
        }
    }

    public Logger() {
        EnumC25915o behavior = EnumC25915o.f117528a;
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        Intrinsics.checkNotNullParameter("Request", C24347s.z.f112201z);
        C19723H.m35156g("Request", C24347s.z.f112201z);
        this.f90503a = Intrinsics.stringPlus("FacebookSDK.", "Request");
        this.f90504b = new StringBuilder();
    }

    /* renamed from: a */
    public final void m35165a(@NotNull Object value, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Object[] args = {key, value};
        Intrinsics.checkNotNullParameter("  %s:\t%s\n", "format");
        Intrinsics.checkNotNullParameter(args, "args");
        m35167c();
    }

    /* renamed from: b */
    public final void m35166b() {
        String string = this.f90504b.toString();
        Intrinsics.checkNotNullExpressionValue(string, "contents.toString()");
        Intrinsics.checkNotNullParameter(string, "string");
        f90501c.log(EnumC25915o.f117528a, 3, this.f90503a, string);
        this.f90504b = new StringBuilder();
    }

    /* renamed from: c */
    public final void m35167c() {
        C25910j c25910j = C25910j.f117501a;
        C25910j.m49924i(EnumC25915o.f117528a);
    }
}
