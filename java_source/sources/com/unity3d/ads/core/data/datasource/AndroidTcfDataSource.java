package com.unity3d.ads.core.data.datasource;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.preferences.AndroidPreferences;
import com.unity3d.services.core.properties.ClientProperties;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidTcfDataSource.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidTcfDataSource;", "Lcom/unity3d/ads/core/data/datasource/TcfDataSource;", "()V", "tcfString", "", "getTcfString", "()Ljava/lang/String;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class AndroidTcfDataSource implements TcfDataSource {

    @NotNull
    public static final String TCF_TCSTRING_KEY = "IABTCF_TCString";

    @Override // com.unity3d.ads.core.data.datasource.TcfDataSource
    @Nullable
    public String getTcfString() {
        return AndroidPreferences.getString(ClientProperties.getAppName() + "_settings", "IABTCF_TCString");
    }
}
