package com.p547tp.vast;

import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u0000 -2\u00020\u0001:\u0003-./B/\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010'\u001a\u00020\u000f\u0012\u0006\u0010*\u001a\u00020\u000f¢\u0006\u0004\b+\u0010,J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0011\u001a\u00020\u0006H\u0016R\u001a\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010'\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010*\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010$\u001a\u0004\b)\u0010&¨\u00060"}, m51405d2 = {"Lcom/tp/vast/VastResource;", "Ljava/io/Serializable;", "Lcom/tp/vast/VastWebView;", "webView", "", "initializeWebView", "", "getHtmlResourceValue", "vastClickThroughUrl", "webViewClickThroughUrl", "getCorrectClickThroughUrl", "", InneractiveMediationNameConsts.OTHER, "", "equals", "", "hashCode", "toString", "a", "Ljava/lang/String;", "getResource", "()Ljava/lang/String;", "resource", "Lcom/tp/vast/VastResource$Type;", "b", "Lcom/tp/vast/VastResource$Type;", "getType", "()Lcom/tp/vast/VastResource$Type;", "type", "Lcom/tp/vast/VastResource$CreativeType;", "c", "Lcom/tp/vast/VastResource$CreativeType;", "getCreativeType", "()Lcom/tp/vast/VastResource$CreativeType;", "creativeType", "d", "I", "getWidth", "()I", "width", "e", "getHeight", "height", "<init>", "(Ljava/lang/String;Lcom/tp/vast/VastResource$Type;Lcom/tp/vast/VastResource$CreativeType;II)V", AbstractC24141y.f110451y, "CreativeType", "Type", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class VastResource implements Serializable {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final List<String> f115519f = C27199u.m51609k("image/jpeg", "image/png", "image/bmp", "image/gif", "image/jpg");

    /* renamed from: g */
    public static final List<String> f115520g = C27198t.m51601c("application/x-javascript");

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("resource")
    @Expose
    public final String resource;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("type")
    @Expose
    public final Type type;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("creative_type")
    @Expose
    public final CreativeType creativeType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("width")
    @Expose
    public final int width;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("height")
    @Expose
    public final int height;

    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/tp/vast/VastResource$Companion;", "", "()V", "VALID_APPLICATION_TYPES", "", "", "VALID_IMAGE_TYPES", "serialVersionUID", "", "fromVastResourceXmlManager", "Lcom/tp/vast/VastResource;", "resourceXmlManager", "Lcom/tp/vast/VastResourceXmlManager;", "type", "Lcom/tp/vast/VastResource$Type;", "width", "", "height", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public Companion() {
        }

        public final VastResource fromVastResourceXmlManager(VastResourceXmlManager resourceXmlManager, int width, int height) {
            Intrinsics.checkNotNullParameter(resourceXmlManager, "resourceXmlManager");
            Type[] values = Type.values();
            ArrayList arrayList = new ArrayList();
            for (Type type : values) {
                VastResource fromVastResourceXmlManager = VastResource.INSTANCE.fromVastResourceXmlManager(resourceXmlManager, type, width, height);
                if (fromVastResourceXmlManager != null) {
                    arrayList.add(fromVastResourceXmlManager);
                }
            }
            return (VastResource) CollectionsKt.firstOrNull(arrayList);
        }

        @Metadata(m51406k = 3, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Type.values().length];
                try {
                    iArr[Type.STATIC_RESOURCE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Type.HTML_RESOURCE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Type.IFRAME_RESOURCE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.p547tp.vast.VastResource fromVastResourceXmlManager(com.p547tp.vast.VastResourceXmlManager r11, com.tp.vast.VastResource.Type r12, int r13, int r14) {
            /*
                r10 = this;
                java.lang.String r0 = "resourceXmlManager"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                java.lang.String r0 = "type"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                org.w3c.dom.Node r0 = r11.f115528a
                java.lang.String r1 = "StaticResource"
                org.w3c.dom.Node r0 = com.p547tp.adx.sdk.util.XmlUtils.getFirstMatchingChildNode(r0, r1)
                java.lang.String r2 = "creativeType"
                java.lang.String r0 = com.p547tp.adx.sdk.util.XmlUtils.getAttributeValue(r0, r2)
                r2 = 0
                if (r0 == 0) goto L21
                java.lang.String r0 = r0.toLowerCase()
                goto L22
            L21:
                r0 = r2
            L22:
                com.tp.vast.VastResource$CreativeType r3 = com.tp.vast.VastResource.CreativeType.NONE
                int[] r4 = com.tp.vast.VastResource.Companion.WhenMappings.$EnumSwitchMapping$0
                int r5 = r12.ordinal()
                r4 = r4[r5]
                r5 = 1
                if (r4 == r5) goto L58
                r0 = 2
                if (r4 == r0) goto L4b
                r0 = 3
                if (r4 == r0) goto L3d
                java.lang.String r11 = "fromVastResourceXmlManager error"
                com.p547tp.adx.sdk.util.InnerLog.m49115d(r11)
                r5 = r2
            L3b:
                r7 = r3
                goto L8c
            L3d:
                org.w3c.dom.Node r11 = r11.f115528a
                java.lang.String r0 = "IFrameResource"
                org.w3c.dom.Node r11 = com.p547tp.adx.sdk.util.XmlUtils.getFirstMatchingChildNode(r11, r0)
                java.lang.String r11 = com.p547tp.adx.sdk.util.XmlUtils.getNodeValue(r11)
            L49:
                r5 = r11
                goto L3b
            L4b:
                org.w3c.dom.Node r11 = r11.f115528a
                java.lang.String r0 = "HTMLResource"
                org.w3c.dom.Node r11 = com.p547tp.adx.sdk.util.XmlUtils.getFirstMatchingChildNode(r11, r0)
                java.lang.String r11 = com.p547tp.adx.sdk.util.XmlUtils.getNodeValue(r11)
                goto L49
            L58:
                org.w3c.dom.Node r11 = r11.f115528a
                org.w3c.dom.Node r11 = com.p547tp.adx.sdk.util.XmlUtils.getFirstMatchingChildNode(r11, r1)
                java.lang.String r11 = com.p547tp.adx.sdk.util.XmlUtils.getNodeValue(r11)
                java.util.List r1 = com.p547tp.vast.VastResource.access$getVALID_IMAGE_TYPES$cp()
                boolean r1 = r1.contains(r0)
                if (r1 != 0) goto L78
                java.util.List r1 = com.p547tp.vast.VastResource.access$getVALID_APPLICATION_TYPES$cp()
                boolean r1 = r1.contains(r0)
                if (r1 == 0) goto L77
                goto L78
            L77:
                r11 = r2
            L78:
                com.tp.vast.VastResource$CreativeType r1 = com.tp.vast.VastResource.CreativeType.IMAGE
                java.util.List r3 = com.p547tp.vast.VastResource.access$getVALID_IMAGE_TYPES$cp()
                boolean r0 = r3.contains(r0)
                if (r0 == 0) goto L86
                r3 = r1
                goto L87
            L86:
                r3 = r2
            L87:
                if (r3 != 0) goto L49
                com.tp.vast.VastResource$CreativeType r3 = com.tp.vast.VastResource.CreativeType.JAVASCRIPT
                goto L49
            L8c:
                if (r5 == 0) goto L97
                com.tp.vast.VastResource r2 = new com.tp.vast.VastResource
                r4 = r2
                r6 = r12
                r8 = r13
                r9 = r14
                r4.<init>(r5, r6, r7, r8, r9)
            L97:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.p547tp.vast.VastResource.Companion.fromVastResourceXmlManager(com.tp.vast.VastResourceXmlManager, com.tp.vast.VastResource$Type, int, int):com.tp.vast.VastResource");
        }
    }

    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/tp/vast/VastResource$CreativeType;", "", "NONE", "IMAGE", "JAVASCRIPT", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public enum CreativeType {
        NONE,
        IMAGE,
        JAVASCRIPT
    }

    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/tp/vast/VastResource$Type;", "", "HTML_RESOURCE", "STATIC_RESOURCE", "IFRAME_RESOURCE", "BLURRED_LAST_FRAME", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public enum Type {
        HTML_RESOURCE,
        STATIC_RESOURCE,
        IFRAME_RESOURCE,
        BLURRED_LAST_FRAME
    }

    public static final VastResource fromVastResourceXmlManager(VastResourceXmlManager vastResourceXmlManager, int i10, int i11) {
        return INSTANCE.fromVastResourceXmlManager(vastResourceXmlManager, i10, i11);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VastResource)) {
            return false;
        }
        VastResource vastResource = (VastResource) other;
        if (Intrinsics.areEqual(this.resource, vastResource.resource) && this.type == vastResource.type && this.creativeType == vastResource.creativeType && this.width == vastResource.width && this.height == vastResource.height) {
            return true;
        }
        return false;
    }

    public VastResource(String resource, Type type, CreativeType creativeType, int i10, int i11) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(creativeType, "creativeType");
        this.resource = resource;
        this.type = type;
        this.creativeType = creativeType;
        this.width = i10;
        this.height = i11;
    }

    public static final VastResource fromVastResourceXmlManager(VastResourceXmlManager vastResourceXmlManager, Type type, int i10, int i11) {
        return INSTANCE.fromVastResourceXmlManager(vastResourceXmlManager, type, i10, i11);
    }

    public final String getCorrectClickThroughUrl(String vastClickThroughUrl, String webViewClickThroughUrl) {
        Type type = this.type;
        if (type != Type.HTML_RESOURCE && type != Type.IFRAME_RESOURCE) {
            Type type2 = Type.STATIC_RESOURCE;
            if (type != type2 || this.creativeType != CreativeType.IMAGE) {
                if (type != type2 || this.creativeType != CreativeType.JAVASCRIPT) {
                    if (type != Type.BLURRED_LAST_FRAME) {
                        return null;
                    }
                    return vastClickThroughUrl;
                }
            } else {
                return vastClickThroughUrl;
            }
        }
        return webViewClickThroughUrl;
    }

    public final CreativeType getCreativeType() {
        return this.creativeType;
    }

    public final int getHeight() {
        return this.height;
    }

    public final String getHtmlResourceValue() {
        StringBuilder sb;
        String str;
        String str2;
        Type type = this.type;
        if (type != Type.HTML_RESOURCE) {
            if (type == Type.IFRAME_RESOURCE) {
                sb = new StringBuilder("<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\"");
                sb.append(this.width);
                sb.append("\" height=\"");
                sb.append(this.height);
                sb.append("\" src=\"");
                str = this.resource;
                str2 = "\"></iframe>";
            } else {
                Type type2 = Type.STATIC_RESOURCE;
                if (type == type2 && this.creativeType == CreativeType.IMAGE) {
                    sb = new StringBuilder("<html><head></head><body style=\"margin:0;padding:0\"><img src=\"");
                    str = this.resource;
                    str2 = "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>";
                } else if (type == type2 && this.creativeType == CreativeType.JAVASCRIPT) {
                    sb = new StringBuilder("<script src=\"");
                    str = this.resource;
                    str2 = "\"></script>";
                } else if (type != Type.BLURRED_LAST_FRAME) {
                    return null;
                }
            }
            return C2498a.m3383d(sb, str, str2);
        }
        return this.resource;
    }

    public final String getResource() {
        return this.resource;
    }

    public final Type getType() {
        return this.type;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return ((((this.creativeType.hashCode() + ((this.type.hashCode() + (this.resource.hashCode() * 31)) * 31)) * 31) + this.width) * 31) + this.height;
    }

    public final void initializeWebView(VastWebView webView) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        if (getHtmlResourceValue() != null) {
            webView.getClass();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastResource(resource='");
        sb.append(this.resource);
        sb.append("', type=");
        sb.append(this.type);
        sb.append(", creativeType=");
        sb.append(this.creativeType);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", height=");
        return C2498a.m3382c(sb, this.height, ')');
    }
}
