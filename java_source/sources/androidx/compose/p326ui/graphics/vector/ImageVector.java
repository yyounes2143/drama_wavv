package androidx.compose.p326ui.graphics.vector;

import androidx.appcompat.view.menu.C2586a;
import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.BlendMode;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: ImageVector.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/ImageVector;", "", "Builder", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,705:1\n27#2:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector\n*L\n381#1:706\n*E\n"})
/* loaded from: classes2.dex */
public final class ImageVector {

    /* renamed from: k */
    @NotNull
    public static final Companion f20609k;

    /* renamed from: l */
    public static int f20610l;

    /* renamed from: m */
    @NotNull
    public static final Companion f20611m;

    /* renamed from: a */
    @NotNull
    public final String f20612a;

    /* renamed from: b */
    public final float f20613b;

    /* renamed from: c */
    public final float f20614c;

    /* renamed from: d */
    public final float f20615d;

    /* renamed from: e */
    public final float f20616e;

    /* renamed from: f */
    @NotNull
    public final VectorGroup f20617f;

    /* renamed from: g */
    public final long f20618g;

    /* renamed from: h */
    public final int f20619h;

    /* renamed from: i */
    public final boolean f20620i;

    /* renamed from: j */
    public final int f20621j;

    /* compiled from: ImageVector.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "", "GroupParams", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Builder\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,705:1\n56#2,5:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Builder\n*L\n337#1:706,5\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Builder {

        /* renamed from: a */
        @NotNull
        public final String f20622a;

        /* renamed from: b */
        public final float f20623b;

        /* renamed from: c */
        public final float f20624c;

        /* renamed from: d */
        public final float f20625d;

        /* renamed from: e */
        public final float f20626e;

        /* renamed from: f */
        public final long f20627f;

        /* renamed from: g */
        public final int f20628g;

        /* renamed from: h */
        public final boolean f20629h;

        /* renamed from: i */
        @NotNull
        public final ArrayList<GroupParams> f20630i;

        /* renamed from: j */
        @NotNull
        public final GroupParams f20631j;

        /* renamed from: k */
        public boolean f20632k;

        /* compiled from: ImageVector.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class GroupParams {

            /* renamed from: a */
            @NotNull
            public final String f20633a;

            /* renamed from: b */
            public final float f20634b;

            /* renamed from: c */
            public final float f20635c;

            /* renamed from: d */
            public final float f20636d;

            /* renamed from: e */
            public final float f20637e;

            /* renamed from: f */
            public final float f20638f;

            /* renamed from: g */
            public final float f20639g;

            /* renamed from: h */
            public final float f20640h;

            /* renamed from: i */
            @NotNull
            public final List<? extends PathNode> f20641i;

            /* renamed from: j */
            @NotNull
            public final ArrayList f20642j;

            public GroupParams() {
                this(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            }

            public GroupParams(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i10) {
                str = (i10 & 1) != 0 ? "" : str;
                f10 = (i10 & 2) != 0 ? 0.0f : f10;
                f11 = (i10 & 4) != 0 ? 0.0f : f11;
                f12 = (i10 & 8) != 0 ? 0.0f : f12;
                f13 = (i10 & 16) != 0 ? 1.0f : f13;
                f14 = (i10 & 32) != 0 ? 1.0f : f14;
                f15 = (i10 & 64) != 0 ? 0.0f : f15;
                f16 = (i10 & 128) != 0 ? 0.0f : f16;
                list = (i10 & 256) != 0 ? VectorKt.f20802a : list;
                ArrayList arrayList = new ArrayList();
                this.f20633a = str;
                this.f20634b = f10;
                this.f20635c = f11;
                this.f20636d = f12;
                this.f20637e = f13;
                this.f20638f = f14;
                this.f20639g = f15;
                this.f20640h = f16;
                this.f20641i = list;
                this.f20642j = arrayList;
            }
        }

        public Builder(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10, int i11) {
            String str2;
            long j11;
            int i12;
            if ((i11 & 1) != 0) {
                str2 = "";
            } else {
                str2 = str;
            }
            if ((i11 & 32) != 0) {
                j11 = Color.f20106b.m54245getUnspecified0d7_KjU();
            } else {
                j11 = j10;
            }
            if ((i11 & 64) != 0) {
                i12 = BlendMode.f20061a.m54194getSrcIn0nO6VwU();
            } else {
                i12 = i10;
            }
            this.f20622a = str2;
            this.f20623b = f10;
            this.f20624c = f11;
            this.f20625d = f12;
            this.f20626e = f13;
            this.f20627f = j11;
            this.f20628g = i12;
            this.f20629h = z10;
            ArrayList<GroupParams> arrayList = new ArrayList<>();
            this.f20630i = arrayList;
            GroupParams groupParams = new GroupParams(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            this.f20631j = groupParams;
            arrayList.add(groupParams);
        }

        /* renamed from: c */
        public static void m7698c(Builder builder, ArrayList arrayList, int i10, SolidColor solidColor, int i11, int i12) {
            builder.m7700b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, i10, i11, i12, solidColor, null, "", arrayList);
        }

        @NotNull
        /* renamed from: a */
        public final void m7699a(@NotNull String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, @NotNull List list) {
            if (this.f20632k) {
                InlineClassHelperKt.m7836b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            this.f20630i.add(new GroupParams(str, f10, f11, f12, f13, f14, f15, f16, list, 512));
        }

        @NotNull
        /* renamed from: b */
        public final void m7700b(float f10, float f11, float f12, float f13, float f14, float f15, float f16, int i10, int i11, int i12, @Nullable Brush brush, @Nullable Brush brush2, @NotNull String str, @NotNull List list) {
            if (this.f20632k) {
                InlineClassHelperKt.m7836b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            ((GroupParams) C2586a.m3680a(1, this.f20630i)).f20642j.add(new VectorPath(f10, f11, f12, f13, f14, f15, f16, i10, i11, i12, brush, brush2, str, list));
        }

        @NotNull
        /* renamed from: d */
        public final ImageVector m7701d() {
            if (this.f20632k) {
                InlineClassHelperKt.m7836b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            while (this.f20630i.size() > 1) {
                m7702e();
            }
            GroupParams groupParams = this.f20631j;
            ImageVector imageVector = new ImageVector(this.f20622a, this.f20623b, this.f20624c, this.f20625d, this.f20626e, new VectorGroup(groupParams.f20633a, groupParams.f20634b, groupParams.f20635c, groupParams.f20636d, groupParams.f20637e, groupParams.f20638f, groupParams.f20639g, groupParams.f20640h, groupParams.f20641i, groupParams.f20642j), this.f20627f, this.f20628g, this.f20629h);
            this.f20632k = true;
            return imageVector;
        }

        @NotNull
        /* renamed from: e */
        public final void m7702e() {
            if (this.f20632k) {
                InlineClassHelperKt.m7836b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            ArrayList<GroupParams> arrayList = this.f20630i;
            GroupParams remove = arrayList.remove(arrayList.size() - 1);
            ((GroupParams) C2586a.m3680a(1, arrayList)).f20642j.add(new VectorGroup(remove.f20633a, remove.f20634b, remove.f20635c, remove.f20636d, remove.f20637e, remove.f20638f, remove.f20639g, remove.f20640h, remove.f20641i, remove.f20642j));
        }
    }

    /* compiled from: ImageVector.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/ImageVector$Companion;", "", "()V", "imageVectorCount", "", "lock", "generateImageVectorId", "generateImageVectorId$ui_release", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Companion\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,705:1\n32#2,2:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Companion\n*L\n384#1:706,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int generateImageVectorId$ui_release() {
            int i10;
            synchronized (ImageVector.f20611m) {
                i10 = ImageVector.f20610l;
                ImageVector.f20610l = i10 + 1;
            }
            return i10;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageVector)) {
            return false;
        }
        ImageVector imageVector = (ImageVector) obj;
        if (Intrinsics.areEqual(this.f20612a, imageVector.f20612a) && C3782Dp.m8873a(this.f20613b, imageVector.f20613b) && C3782Dp.m8873a(this.f20614c, imageVector.f20614c) && this.f20615d == imageVector.f20615d && this.f20616e == imageVector.f20616e && Intrinsics.areEqual(this.f20617f, imageVector.f20617f) && Color.m7349d(this.f20618g, imageVector.f20618g) && BlendMode.m7338a(this.f20619h, imageVector.f20619h) && this.f20620i == imageVector.f20620i) {
            return true;
        }
        return false;
    }

    static {
        Companion companion = new Companion(null);
        f20609k = companion;
        f20611m = companion;
    }

    public ImageVector(String str, float f10, float f11, float f12, float f13, VectorGroup vectorGroup, long j10, int i10, boolean z10) {
        int generateImageVectorId$ui_release = f20609k.generateImageVectorId$ui_release();
        this.f20612a = str;
        this.f20613b = f10;
        this.f20614c = f11;
        this.f20615d = f12;
        this.f20616e = f13;
        this.f20617f = vectorGroup;
        this.f20618g = j10;
        this.f20619h = i10;
        this.f20620i = z10;
        this.f20621j = generateImageVectorId$ui_release;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f20612a.hashCode() * 31;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int hashCode2 = (this.f20617f.hashCode() + C1797n.m2539b(this.f20616e, C1797n.m2539b(this.f20615d, C1797n.m2539b(this.f20614c, C1797n.m2539b(this.f20613b, hashCode, 31), 31), 31), 31)) * 31;
        Color.Companion companion2 = Color.f20106b;
        int m4809b = C2840a.m4809b(hashCode2, 31, this.f20618g);
        BlendMode.Companion companion3 = BlendMode.f20061a;
        int i11 = (m4809b + this.f20619h) * 31;
        if (this.f20620i) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }
}
