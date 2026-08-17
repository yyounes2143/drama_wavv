package com.dramawave.apm.detector.cpu;

import android.os.Build;
import androidx.compose.animation.C2812d;
import androidx.compose.material3.C3430d;
import androidx.graphics.C2498a;
import com.dramawave.apm.detector.base.EnumC7810c;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p122K0.C0750b;
import p249U8.C1797n;

/* compiled from: DeviceBlacklistManager.kt */
/* renamed from: com.dramawave.apm.detector.cpu.c */
/* loaded from: classes8.dex */
public final class C7818c {

    /* renamed from: b */
    @NotNull
    private static final String f41443b = "DeviceBlacklistManager";

    /* renamed from: c */
    private static final float f41444c = 15.0f;

    /* renamed from: d */
    @NotNull
    private static final String f41445d = "低端机";

    /* renamed from: a */
    @NotNull
    public static final C7818c f41442a = new Object();

    /* renamed from: e */
    @NotNull
    private static final List<b> f41446e = C27147F.f119627a;

    /* renamed from: f */
    @NotNull
    private static final List<b> f41447f = new ArrayList();

    /* compiled from: DeviceBlacklistManager.kt */
    /* renamed from: com.dramawave.apm.detector.cpu.c$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        private final boolean f41448a;

        /* renamed from: b */
        @Nullable
        private final b f41449b;

        /* renamed from: c */
        private final float f41450c;

        /* renamed from: d */
        @NotNull
        private final EnumC7810c f41451d;

        /* renamed from: e */
        @NotNull
        private final String f41452e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f41448a == aVar.f41448a && Intrinsics.areEqual(this.f41449b, aVar.f41449b) && Float.compare(this.f41450c, aVar.f41450c) == 0 && this.f41451d == aVar.f41451d && Intrinsics.areEqual(this.f41452e, aVar.f41452e)) {
                return true;
            }
            return false;
        }

        public a(boolean z10, @Nullable b bVar, float f10, @NotNull EnumC7810c forceLevel, @NotNull String reason) {
            Intrinsics.checkNotNullParameter(forceLevel, "forceLevel");
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f41448a = z10;
            this.f41449b = bVar;
            this.f41450c = f10;
            this.f41451d = forceLevel;
            this.f41452e = reason;
        }

        @NotNull
        /* renamed from: a */
        public final EnumC7810c m21320a() {
            return this.f41451d;
        }

        /* renamed from: b */
        public final float m21321b() {
            return this.f41450c;
        }

        @NotNull
        /* renamed from: c */
        public final String m21322c() {
            return this.f41452e;
        }

        /* renamed from: d */
        public final boolean m21323d() {
            return this.f41448a;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            if (this.f41448a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = i10 * 31;
            b bVar = this.f41449b;
            if (bVar == null) {
                hashCode = 0;
            } else {
                hashCode = bVar.hashCode();
            }
            return this.f41452e.hashCode() + ((this.f41451d.hashCode() + C1797n.m2539b(this.f41450c, (i11 + hashCode) * 31, 31)) * 31);
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f41448a;
            b bVar = this.f41449b;
            float f10 = this.f41450c;
            EnumC7810c enumC7810c = this.f41451d;
            String str = this.f41452e;
            StringBuilder sb = new StringBuilder("BlacklistCheckResult(isBlacklisted=");
            sb.append(z10);
            sb.append(", matchedDevice=");
            sb.append(bVar);
            sb.append(", forceScore=");
            sb.append(f10);
            sb.append(", forceLevel=");
            sb.append(enumC7810c);
            sb.append(", reason=");
            return C2498a.m3383d(sb, str, ")");
        }
    }

    /* compiled from: DeviceBlacklistManager.kt */
    /* renamed from: com.dramawave.apm.detector.cpu.c$b */
    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: a */
        @Nullable
        private final String f41453a;

        /* renamed from: b */
        @Nullable
        private final String f41454b;

        /* renamed from: c */
        @Nullable
        private final String f41455c;

        /* renamed from: d */
        @NotNull
        private final String f41456d;

        /* renamed from: e */
        @Nullable
        private final Float f41457e;

        /* renamed from: f */
        @Nullable
        private final EnumC7810c f41458f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f41453a, bVar.f41453a) && Intrinsics.areEqual(this.f41454b, bVar.f41454b) && Intrinsics.areEqual(this.f41455c, bVar.f41455c) && Intrinsics.areEqual(this.f41456d, bVar.f41456d) && Intrinsics.areEqual((Object) this.f41457e, (Object) bVar.f41457e) && this.f41458f == bVar.f41458f) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final EnumC7810c m21324a() {
            return this.f41458f;
        }

        @Nullable
        /* renamed from: b */
        public final Float m21325b() {
            return this.f41457e;
        }

        @NotNull
        /* renamed from: c */
        public final String m21326c() {
            return this.f41456d;
        }

        /* renamed from: d */
        public final boolean m21327d(@NotNull String deviceBrand, @NotNull String deviceModel, @NotNull String deviceProduct) {
            Intrinsics.checkNotNullParameter(deviceBrand, "deviceBrand");
            Intrinsics.checkNotNullParameter(deviceModel, "deviceModel");
            Intrinsics.checkNotNullParameter(deviceProduct, "deviceProduct");
            String str = this.f41453a;
            if (str != null && !deviceBrand.equalsIgnoreCase(str)) {
                return false;
            }
            String str2 = this.f41454b;
            if (str2 != null && !StringsKt.m52264D(deviceModel, str2, true)) {
                return false;
            }
            String str3 = this.f41455c;
            if (str3 != null && !StringsKt.m52264D(deviceProduct, str3, true)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            String str = this.f41453a;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.f41454b;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            String str3 = this.f41455c;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int m999c = C0570q.m999c((i12 + hashCode3) * 31, 31, this.f41456d);
            Float f10 = this.f41457e;
            if (f10 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = f10.hashCode();
            }
            int i13 = (m999c + hashCode4) * 31;
            EnumC7810c enumC7810c = this.f41458f;
            if (enumC7810c != null) {
                i10 = enumC7810c.hashCode();
            }
            return i13 + i10;
        }

        @NotNull
        public final String toString() {
            ArrayList arrayList = new ArrayList();
            String str = this.f41453a;
            if (str != null) {
                arrayList.add("品牌:".concat(str));
            }
            String str2 = this.f41454b;
            if (str2 != null) {
                arrayList.add("型号:".concat(str2));
            }
            String str3 = this.f41455c;
            if (str3 != null) {
                arrayList.add("产品:".concat(str3));
            }
            return C3430d.m6219a(CollectionsKt.m51448W(arrayList, ", ", null, null, null, 62), " - ", this.f41456d);
        }
    }

    @NotNull
    /* renamed from: a */
    public static a m21319a() {
        float f10;
        String str = Build.MANUFACTURER;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String str3 = Build.MODEL;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = Build.PRODUCT;
        if (str4 != null) {
            str2 = str4;
        }
        StringBuilder m4671a = C2812d.m4671a("检查设备黑名单 - 品牌:", str, ", 型号:", str3, ", 产品:");
        m4671a.append(str2);
        C0750b.m1268a(f41443b, m4671a.toString());
        for (b bVar : f41446e) {
            if (bVar.m21327d(str, str3, str2)) {
                C0750b.m1268a(f41443b, "设备匹配黑名单: " + bVar);
                Float m21325b = bVar.m21325b();
                if (m21325b != null) {
                    f10 = m21325b.floatValue();
                } else {
                    f10 = 15.0f;
                }
                float f11 = f10;
                EnumC7810c m21324a = bVar.m21324a();
                if (m21324a == null) {
                    m21324a = EnumC7810c.f41374f;
                }
                return new a(true, bVar, f11, m21324a, bVar.m21326c());
            }
        }
        C0750b.m1268a(f41443b, "设备不在黑名单中");
        return new a(false, null, 15.0f, EnumC7810c.f41374f, "");
    }
}
