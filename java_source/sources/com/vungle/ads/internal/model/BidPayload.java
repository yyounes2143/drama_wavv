package com.vungle.ads.internal.model;

import android.util.Base64;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.common.AdType;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.List;
import java.util.zip.GZIPInputStream;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27778f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p353cb.C5091q;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;
import p591fb.C26271d;
import p591fb.C26281n;
import p591fb.C26282o;

/* compiled from: BidPayload.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0002>=B1\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tBI\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017HÇ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010 \u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b%\u0010\u001dJ\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b&\u0010'J:\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b*\u0010\u001dJ\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b/\u00100R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u0010\u001dR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b6\u0010'R\u001a\u00108\u001a\u0002078\u0002X\u0083\u0004¢\u0006\f\n\u0004\b8\u00109\u0012\u0004\b:\u0010;R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010<¨\u0006?"}, m51405d2 = {"Lcom/vungle/ads/internal/model/BidPayload;", "", "", "version", "", "adunit", "", "impression", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V", "seen1", "Lcom/vungle/ads/internal/model/AdPayload;", MembershipType$Companion.AD, "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload;Lkotlinx/serialization/internal/I0;)V", "", "compressed", "gzipDecode", "([B)Ljava/lang/String;", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/BidPayload;Lkotlinx/serialization/encoding/c;Leb/f;)V", "getPlacementId", "()Ljava/lang/String;", "getEventId", "getCreativeId", "getAdPayload", "()Lcom/vungle/ads/internal/model/AdPayload;", "getDecodedAdsResponse", "component1", "()Ljava/lang/Integer;", "component2", "component3", "()Ljava/util/List;", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vungle/ads/internal/model/BidPayload;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", MobileAdsBridge.versionMethodName, "Ljava/lang/String;", "getAdunit", "Ljava/util/List;", "getImpression", "Lfb/b;", AdType.STATIC_NATIVE, "Lfb/b;", "getJson$annotations", "()V", "Lcom/vungle/ads/internal/model/AdPayload;", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class BidPayload {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final AdPayload ad;

    @Nullable
    private final String adunit;

    @Nullable
    private final List<String> impression;

    @NotNull
    private final AbstractC26269b json;

    @Nullable
    private final Integer version;

    /* compiled from: BidPayload.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/BidPayload$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/BidPayload;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<BidPayload> serializer() {
            return BidPayload$$serializer.INSTANCE;
        }
    }

    public BidPayload() {
        this(null, null, null, 7, null);
    }

    private static /* synthetic */ void getJson$annotations() {
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BidPayload)) {
            return false;
        }
        BidPayload bidPayload = (BidPayload) other;
        if (Intrinsics.areEqual(this.version, bidPayload.version) && Intrinsics.areEqual(this.adunit, bidPayload.adunit) && Intrinsics.areEqual(this.impression, bidPayload.impression)) {
            return true;
        }
        return false;
    }

    @InterfaceC0082d
    public BidPayload(int i10, Integer num, String str, List list, AdPayload adPayload, C27729I0 c27729i0) {
        String decodedAdsResponse;
        AdPayload adPayload2 = null;
        if ((i10 & 1) == 0) {
            this.version = null;
        } else {
            this.version = num;
        }
        if ((i10 & 2) == 0) {
            this.adunit = null;
        } else {
            this.adunit = str;
        }
        if ((i10 & 4) == 0) {
            this.impression = null;
        } else {
            this.impression = list;
        }
        C26281n m50129a = C26282o.m50129a(new Function1<C26271d, Unit>() { // from class: com.vungle.ads.internal.model.BidPayload.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(C26271d c26271d) {
                invoke2(c26271d);
                return Unit.f119604a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull C26271d Json) {
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                Json.f117965c = true;
                Json.f117963a = true;
                Json.f117964b = false;
            }
        });
        this.json = m50129a;
        if ((i10 & 8) != 0) {
            this.ad = adPayload;
            return;
        }
        if (this.adunit != null && (decodedAdsResponse = getDecodedAdsResponse()) != null) {
            InterfaceC5077c<Object> m13439c = C5091q.m13439c(m50129a.f117956b, Reflection.typeOf(AdPayload.class));
            Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            adPayload2 = (AdPayload) m50129a.m50112a(m13439c, decodedAdsResponse);
        }
        this.ad = adPayload2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BidPayload copy$default(BidPayload bidPayload, Integer num, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = bidPayload.version;
        }
        if ((i10 & 2) != 0) {
            str = bidPayload.adunit;
        }
        if ((i10 & 4) != 0) {
            list = bidPayload.impression;
        }
        return bidPayload.copy(num, str, list);
    }

    private final String gzipDecode(byte[] compressed) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(compressed);
        try {
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream, 1024);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = gZIPInputStream.read(bArr);
                    if (read != -1) {
                        byteArrayOutputStream.write(bArr, 0, read);
                    } else {
                        Unit unit = Unit.f119604a;
                        C0644c.m1117a(gZIPInputStream, null);
                        C0644c.m1117a(byteArrayInputStream, null);
                        String byteArrayOutputStream2 = byteArrayOutputStream.toString();
                        Intrinsics.checkNotNullExpressionValue(byteArrayOutputStream2, "result.toString()");
                        return byteArrayOutputStream2;
                    }
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0644c.m1117a(byteArrayInputStream, th);
                throw th2;
            }
        }
    }

    public static final void write$Self(@NotNull BidPayload self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        String decodedAdsResponse;
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.mo52529m(serialDesc, 0) || self.version != null) {
            output.mo52517F(serialDesc, 0, C27755W.f121814a, self.version);
        }
        if (output.mo52529m(serialDesc, 1) || self.adunit != null) {
            output.mo52517F(serialDesc, 1, C27739N0.f121792a, self.adunit);
        }
        if (output.mo52529m(serialDesc, 2) || self.impression != null) {
            output.mo52517F(serialDesc, 2, new C27778f(C27739N0.f121792a), self.impression);
        }
        if (!output.mo52529m(serialDesc, 3)) {
            AdPayload adPayload = self.ad;
            AdPayload adPayload2 = null;
            if (self.adunit != null && (decodedAdsResponse = self.getDecodedAdsResponse()) != null) {
                AbstractC26269b abstractC26269b = self.json;
                InterfaceC5077c<Object> m13439c = C5091q.m13439c(abstractC26269b.f117956b, Reflection.typeOf(AdPayload.class));
                Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                adPayload2 = (AdPayload) abstractC26269b.m50112a(m13439c, decodedAdsResponse);
            }
            if (Intrinsics.areEqual(adPayload, adPayload2)) {
                return;
            }
        }
        output.mo52517F(serialDesc, 3, AdPayload$$serializer.INSTANCE, self.ad);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Integer getVersion() {
        return this.version;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getAdunit() {
        return this.adunit;
    }

    @Nullable
    public final List<String> component3() {
        return this.impression;
    }

    @NotNull
    public final BidPayload copy(@Nullable Integer version, @Nullable String adunit, @Nullable List<String> impression) {
        return new BidPayload(version, adunit, impression);
    }

    @Nullable
    /* renamed from: getAdPayload, reason: from getter */
    public final AdPayload getAd() {
        return this.ad;
    }

    @Nullable
    public final String getAdunit() {
        return this.adunit;
    }

    @Nullable
    public final String getCreativeId() {
        AdPayload adPayload = this.ad;
        if (adPayload != null) {
            return adPayload.getCreativeId();
        }
        return null;
    }

    @Nullable
    public final String getDecodedAdsResponse() throws Throwable {
        byte[] decode = Base64.decode(this.adunit, 0);
        if (decode != null) {
            return gzipDecode(decode);
        }
        return null;
    }

    @Nullable
    public final String getEventId() {
        AdPayload adPayload = this.ad;
        if (adPayload != null) {
            return adPayload.eventId();
        }
        return null;
    }

    @Nullable
    public final List<String> getImpression() {
        return this.impression;
    }

    @Nullable
    public final String getPlacementId() {
        AdPayload adPayload = this.ad;
        if (adPayload != null) {
            return adPayload.placementId();
        }
        return null;
    }

    @Nullable
    public final Integer getVersion() {
        return this.version;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        Integer num = this.version;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.adunit;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        List<String> list = this.impression;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public String toString() {
        return "BidPayload(version=" + this.version + ", adunit=" + this.adunit + ", impression=" + this.impression + ')';
    }

    public BidPayload(@Nullable Integer num, @Nullable String str, @Nullable List<String> list) {
        String decodedAdsResponse;
        this.version = num;
        this.adunit = str;
        this.impression = list;
        C26281n m50129a = C26282o.m50129a(new Function1<C26271d, Unit>() { // from class: com.vungle.ads.internal.model.BidPayload$json$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(C26271d c26271d) {
                invoke2(c26271d);
                return Unit.f119604a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull C26271d Json) {
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                Json.f117965c = true;
                Json.f117963a = true;
                Json.f117964b = false;
            }
        });
        this.json = m50129a;
        AdPayload adPayload = null;
        if (str != null && (decodedAdsResponse = getDecodedAdsResponse()) != null) {
            InterfaceC5077c<Object> m13439c = C5091q.m13439c(m50129a.f117956b, Reflection.typeOf(AdPayload.class));
            Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            adPayload = (AdPayload) m50129a.m50112a(m13439c, decodedAdsResponse);
        }
        this.ad = adPayload;
    }

    public /* synthetic */ BidPayload(Integer num, String str, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : list);
    }
}
