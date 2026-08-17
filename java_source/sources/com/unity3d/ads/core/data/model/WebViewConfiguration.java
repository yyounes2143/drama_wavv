package com.unity3d.ads.core.data.model;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: WebViewConfiguration.kt */
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J7\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, m51405d2 = {"Lcom/unity3d/ads/core/data/model/WebViewConfiguration;", "", "version", "", "entryPoint", "", "additionalFiles", "", "type", "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getAdditionalFiles", "()Ljava/util/List;", "getEntryPoint", "()Ljava/lang/String;", "getType", MobileAdsBridge.versionMethodName, "()I", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class WebViewConfiguration {

    @NotNull
    private final List<String> additionalFiles;

    @NotNull
    private final String entryPoint;

    @NotNull
    private final String type;
    private final int version;

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebViewConfiguration)) {
            return false;
        }
        WebViewConfiguration webViewConfiguration = (WebViewConfiguration) other;
        if (this.version == webViewConfiguration.version && Intrinsics.areEqual(this.entryPoint, webViewConfiguration.entryPoint) && Intrinsics.areEqual(this.additionalFiles, webViewConfiguration.additionalFiles) && Intrinsics.areEqual(this.type, webViewConfiguration.type)) {
            return true;
        }
        return false;
    }

    public WebViewConfiguration(int i10, @NotNull String entryPoint, @NotNull List<String> additionalFiles, @NotNull String type) {
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        Intrinsics.checkNotNullParameter(additionalFiles, "additionalFiles");
        Intrinsics.checkNotNullParameter(type, "type");
        this.version = i10;
        this.entryPoint = entryPoint;
        this.additionalFiles = additionalFiles;
        this.type = type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WebViewConfiguration copy$default(WebViewConfiguration webViewConfiguration, int i10, String str, List list, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = webViewConfiguration.version;
        }
        if ((i11 & 2) != 0) {
            str = webViewConfiguration.entryPoint;
        }
        if ((i11 & 4) != 0) {
            list = webViewConfiguration.additionalFiles;
        }
        if ((i11 & 8) != 0) {
            str2 = webViewConfiguration.type;
        }
        return webViewConfiguration.copy(i10, str, list, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getEntryPoint() {
        return this.entryPoint;
    }

    @NotNull
    public final List<String> component3() {
        return this.additionalFiles;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final WebViewConfiguration copy(int version, @NotNull String entryPoint, @NotNull List<String> additionalFiles, @NotNull String type) {
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        Intrinsics.checkNotNullParameter(additionalFiles, "additionalFiles");
        Intrinsics.checkNotNullParameter(type, "type");
        return new WebViewConfiguration(version, entryPoint, additionalFiles, type);
    }

    @NotNull
    public final List<String> getAdditionalFiles() {
        return this.additionalFiles;
    }

    @NotNull
    public final String getEntryPoint() {
        return this.entryPoint;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.type.hashCode() + C3560c0.m7467b(this.additionalFiles, C0570q.m999c(this.version * 31, 31, this.entryPoint), 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("WebViewConfiguration(version=");
        sb.append(this.version);
        sb.append(", entryPoint=");
        sb.append(this.entryPoint);
        sb.append(", additionalFiles=");
        sb.append(this.additionalFiles);
        sb.append(", type=");
        return C3474c.m6658a(sb, this.type, ')');
    }
}
