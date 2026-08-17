package com.taurusx.tax.vast;

import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000  2\u00020\u0001:\u0003 !\"B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003J\b\u0010\u001a\u001a\u00020\tH\u0016J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\b\u0010\u001f\u001a\u00020\u0003H\u0016R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000f¨\u0006#"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastResource;", "Ljava/io/Serializable;", "resource", "", "type", "Lcom/taurusx/tax/vast/VastResource$Type;", "creativeType", "Lcom/taurusx/tax/vast/VastResource$CreativeType;", "width", "", "height", "(Ljava/lang/String;Lcom/taurusx/tax/vast/VastResource$Type;Lcom/taurusx/tax/vast/VastResource$CreativeType;II)V", "getCreativeType", "()Lcom/taurusx/tax/vast/VastResource$CreativeType;", "getHeight", "()I", "getResource", "()Ljava/lang/String;", "getType", "()Lcom/taurusx/tax/vast/VastResource$Type;", "getWidth", "equals", "", InneractiveMediationNameConsts.OTHER, "", "getHtmlResourceValue", "hashCode", "initializeWebView", "", "webView", "Lcom/taurusx/tax/vast/VastWebView;", "toString", AbstractC24141y.f110451y, "CreativeType", "Type", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class VastResource implements Serializable {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a */
    @NotNull
    public static final List<String> f111338a = C27199u.m51609k("image/jpeg", "image/png", "image/bmp", "image/gif", "image/jpg");

    /* renamed from: n */
    @NotNull
    public static final List<String> f111339n = C27198t.m51601c("application/x-javascript");

    /* renamed from: s */
    public static final long f111340s = 1;

    /* renamed from: c */
    @SerializedName("width")
    @Expose
    public final int f111341c;

    /* renamed from: o */
    @SerializedName("height")
    @Expose
    public final int f111342o;

    /* renamed from: w */
    @SerializedName("type")
    @Expose
    @NotNull
    public final Type f111343w;

    /* renamed from: y */
    @SerializedName("creative_type")
    @Expose
    @NotNull
    public final CreativeType f111344y;

    /* renamed from: z */
    @SerializedName("resource")
    @Expose
    @NotNull
    public final String f111345z;

    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastResource$Companion;", "", "()V", "VALID_APPLICATION_TYPES", "", "", "VALID_IMAGE_TYPES", "serialVersionUID", "", "fromVastResourceXmlManager", "Lcom/taurusx/tax/vast/VastResource;", "resourceXmlManager", "Lcom/taurusx/tax/vast/VastResourceXmlManager;", "type", "Lcom/taurusx/tax/vast/VastResource$Type;", "width", "", "height", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final VastResource fromVastResourceXmlManager(@NotNull VastResourceXmlManager resourceXmlManager, int width, int height) {
            Intrinsics.checkNotNullParameter(resourceXmlManager, "resourceXmlManager");
            Type[] valuesCustom = Type.valuesCustom();
            ArrayList arrayList = new ArrayList();
            for (Type type : valuesCustom) {
                VastResource fromVastResourceXmlManager = VastResource.INSTANCE.fromVastResourceXmlManager(resourceXmlManager, type, width, height);
                if (fromVastResourceXmlManager != null) {
                    arrayList.add(fromVastResourceXmlManager);
                }
            }
            return (VastResource) CollectionsKt.firstOrNull(arrayList);
        }

        @Metadata(m51406k = 3, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Type.valuesCustom().length];
                iArr[1] = 1;
                iArr[0] = 2;
                iArr[2] = 3;
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x005c  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.taurusx.tax.vast.VastResource fromVastResourceXmlManager(@org.jetbrains.annotations.NotNull com.taurusx.tax.vast.VastResourceXmlManager r11, @org.jetbrains.annotations.NotNull com.taurusx.tax.vast.VastResource.Type r12, int r13, int r14) {
            /*
                r10 = this;
                java.lang.String r0 = "resourceXmlManager"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                java.lang.String r0 = "type"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                java.lang.String r0 = r11.m45605c()
                com.taurusx.tax.vast.VastResource$CreativeType r1 = com.taurusx.tax.vast.VastResource.CreativeType.NONE
                int r2 = r12.ordinal()
                r3 = 0
                if (r2 == 0) goto L54
                r4 = 1
                if (r2 == r4) goto L27
                r0 = 2
                if (r2 == r0) goto L20
                r7 = r1
                r5 = r3
                goto L59
            L20:
                java.lang.String r11 = r11.m45606w()
            L24:
                r5 = r11
                r7 = r1
                goto L59
            L27:
                java.lang.String r11 = r11.m45607y()
                java.util.List r1 = com.taurusx.tax.vast.VastResource.access$getVALID_IMAGE_TYPES$cp()
                boolean r1 = r1.contains(r0)
                if (r1 != 0) goto L41
                java.util.List r1 = com.taurusx.tax.vast.VastResource.access$getVALID_APPLICATION_TYPES$cp()
                boolean r1 = r1.contains(r0)
                if (r1 == 0) goto L40
                goto L41
            L40:
                r11 = r3
            L41:
                com.taurusx.tax.vast.VastResource$CreativeType r1 = com.taurusx.tax.vast.VastResource.CreativeType.IMAGE
                java.util.List r2 = com.taurusx.tax.vast.VastResource.access$getVALID_IMAGE_TYPES$cp()
                boolean r0 = r2.contains(r0)
                if (r0 == 0) goto L4e
                goto L4f
            L4e:
                r1 = r3
            L4f:
                if (r1 != 0) goto L24
                com.taurusx.tax.vast.VastResource$CreativeType r1 = com.taurusx.tax.vast.VastResource.CreativeType.JAVASCRIPT
                goto L24
            L54:
                java.lang.String r11 = r11.m45608z()
                goto L24
            L59:
                if (r5 != 0) goto L5c
                goto L65
            L5c:
                com.taurusx.tax.vast.VastResource r3 = new com.taurusx.tax.vast.VastResource
                r4 = r3
                r6 = r12
                r8 = r13
                r9 = r14
                r4.<init>(r5, r6, r7, r8, r9)
            L65:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.vast.VastResource.Companion.fromVastResourceXmlManager(com.taurusx.tax.vast.VastResourceXmlManager, com.taurusx.tax.vast.VastResource$Type, int, int):com.taurusx.tax.vast.VastResource");
        }
    }

    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastResource$CreativeType;", "", "(Ljava/lang/String;I)V", "NONE", "IMAGE", "JAVASCRIPT", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public enum CreativeType {
        NONE,
        IMAGE,
        JAVASCRIPT;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static CreativeType[] valuesCustom() {
            CreativeType[] valuesCustom = values();
            return (CreativeType[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastResource$Type;", "", "(Ljava/lang/String;I)V", "HTML_RESOURCE", "STATIC_RESOURCE", "IFRAME_RESOURCE", "BLURRED_LAST_FRAME", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public enum Type {
        HTML_RESOURCE,
        STATIC_RESOURCE,
        IFRAME_RESOURCE,
        BLURRED_LAST_FRAME;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static Type[] valuesCustom() {
            Type[] valuesCustom = values();
            return (Type[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    @Nullable
    public static final VastResource fromVastResourceXmlManager(@NotNull VastResourceXmlManager vastResourceXmlManager, int i10, int i11) {
        return INSTANCE.fromVastResourceXmlManager(vastResourceXmlManager, i10, i11);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VastResource)) {
            return false;
        }
        VastResource vastResource = (VastResource) other;
        if (Intrinsics.areEqual(this.f111345z, vastResource.f111345z) && this.f111343w == vastResource.f111343w && this.f111344y == vastResource.f111344y && this.f111341c == vastResource.f111341c && this.f111342o == vastResource.f111342o) {
            return true;
        }
        return false;
    }

    public VastResource(@NotNull String resource, @NotNull Type type, @NotNull CreativeType creativeType, int i10, int i11) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(creativeType, "creativeType");
        this.f111345z = resource;
        this.f111343w = type;
        this.f111344y = creativeType;
        this.f111341c = i10;
        this.f111342o = i11;
    }

    @Nullable
    public static final VastResource fromVastResourceXmlManager(@NotNull VastResourceXmlManager vastResourceXmlManager, @NotNull Type type, int i10, int i11) {
        return INSTANCE.fromVastResourceXmlManager(vastResourceXmlManager, type, i10, i11);
    }

    @NotNull
    /* renamed from: getCreativeType, reason: from getter */
    public final CreativeType getF111344y() {
        return this.f111344y;
    }

    /* renamed from: getHeight, reason: from getter */
    public final int getF111342o() {
        return this.f111342o;
    }

    @Nullable
    public final String getHtmlResourceValue() {
        Type type = this.f111343w;
        if (type == Type.HTML_RESOURCE) {
            return this.f111345z;
        }
        if (type == Type.IFRAME_RESOURCE) {
            StringBuilder sb = new StringBuilder("<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\"");
            sb.append(this.f111341c);
            sb.append("\" height=\"");
            sb.append(this.f111342o);
            sb.append("\" src=\"");
            return C2498a.m3383d(sb, this.f111345z, "\"></iframe>");
        }
        Type type2 = Type.STATIC_RESOURCE;
        if (type == type2 && this.f111344y == CreativeType.IMAGE) {
            return C2498a.m3383d(new StringBuilder("<html><head></head><body style=\"margin:0;padding:0\"><img src=\""), this.f111345z, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>");
        }
        if (type == type2 && this.f111344y == CreativeType.JAVASCRIPT) {
            return C2498a.m3383d(new StringBuilder("<script src=\""), this.f111345z, "\"></script>");
        }
        if (type == Type.BLURRED_LAST_FRAME) {
            return this.f111345z;
        }
        return null;
    }

    @NotNull
    /* renamed from: getResource, reason: from getter */
    public final String getF111345z() {
        return this.f111345z;
    }

    @NotNull
    /* renamed from: getType, reason: from getter */
    public final Type getF111343w() {
        return this.f111343w;
    }

    /* renamed from: getWidth, reason: from getter */
    public final int getF111341c() {
        return this.f111341c;
    }

    public int hashCode() {
        return ((((this.f111344y.hashCode() + ((this.f111343w.hashCode() + (this.f111345z.hashCode() * 31)) * 31)) * 31) + this.f111341c) * 31) + this.f111342o;
    }

    public final void initializeWebView(@NotNull VastWebView webView) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        String htmlResourceValue = getHtmlResourceValue();
        if (htmlResourceValue != null) {
            webView.m45612z(htmlResourceValue);
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("VastResource(resource='");
        sb.append(this.f111345z);
        sb.append("', type=");
        sb.append(this.f111343w);
        sb.append(", creativeType=");
        sb.append(this.f111344y);
        sb.append(", width=");
        sb.append(this.f111341c);
        sb.append(", height=");
        return C2498a.m3382c(sb, this.f111342o, ')');
    }
}
