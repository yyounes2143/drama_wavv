package com.vungle.ads;

import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseAd.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&¢\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH&¨\u0006\t"}, m51405d2 = {"Lcom/vungle/ads/Ad;", "", "canPlayAd", "", "()Ljava/lang/Boolean;", "load", "", LegacyLoadUseCase.KEY_AD_MARKUP, "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* renamed from: com.vungle.ads.Ad */
/* loaded from: classes7.dex */
public interface InterfaceC25828Ad {

    /* compiled from: BaseAd.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* renamed from: com.vungle.ads.Ad$DefaultImpls */
    /* loaded from: classes7.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void load$default(InterfaceC25828Ad interfaceC25828Ad, String str, int i10, Object obj) {
            if (obj == null) {
                if ((i10 & 1) != 0) {
                    str = null;
                }
                interfaceC25828Ad.load(str);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: load");
        }
    }

    @Nullable
    Boolean canPlayAd();

    void load(@Nullable String adMarkup);
}
