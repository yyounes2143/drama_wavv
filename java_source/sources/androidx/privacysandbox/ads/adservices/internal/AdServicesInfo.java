package androidx.privacysandbox.ads.adservices.internal;

import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AdServicesInfo.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;", "", "<init>", "()V", "Extensions30ExtImpl", "Extensions30Impl", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AdServicesInfo {

    /* renamed from: a */
    @NotNull
    public static final AdServicesInfo f30038a = new AdServicesInfo();

    /* compiled from: AdServicesInfo.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo$Extensions30ExtImpl;", "", "<init>", "()V", "", "a", "()I", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Extensions30ExtImpl {

        /* renamed from: a */
        @NotNull
        public static final Extensions30ExtImpl f30039a = new Extensions30ExtImpl();

        @DoNotInline
        /* renamed from: a */
        public final int m11930a() {
            int extensionVersion;
            extensionVersion = SdkExtensions.getExtensionVersion(31);
            return extensionVersion;
        }
    }

    /* compiled from: AdServicesInfo.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo$Extensions30Impl;", "", "<init>", "()V", "", "a", "()I", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Extensions30Impl {

        /* renamed from: a */
        @NotNull
        public static final Extensions30Impl f30040a = new Extensions30Impl();

        @DoNotInline
        /* renamed from: a */
        public final int m11931a() {
            int extensionVersion;
            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
            return extensionVersion;
        }
    }

    /* renamed from: a */
    public static int m11928a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return Extensions30Impl.f30040a.m11931a();
        }
        return 0;
    }

    /* renamed from: b */
    public static int m11929b() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 != 31 && i10 != 32) {
            return 0;
        }
        return Extensions30ExtImpl.f30039a.m11930a();
    }
}
