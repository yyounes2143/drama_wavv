package com.dramawave.core.common.toolkit;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.semantics.C3738a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: SystemMemoryUtils.kt */
/* loaded from: classes7.dex */
public final class SystemMemoryUtils {

    /* renamed from: a */
    @NotNull
    public static final SystemMemoryUtils f42819a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f42820b = "SystemMemoryUtils";

    /* compiled from: SystemMemoryUtils.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u001a\u0010!\u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010$\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010\u0006¨\u0006%"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;", "Landroid/os/Parcelable;", "", "a", "J", "getTotalMemoryBytes", "()J", "totalMemoryBytes", "", "b", "F", "()F", "totalMemoryGB", "c", "getAvailableMemoryBytes", "availableMemoryBytes", "d", "getAvailableMemoryGB", "availableMemoryGB", "", "e", "I", "getMemoryClass", "()I", "memoryClass", InneractiveMediationDefs.GENDER_FEMALE, "getLargeMemoryClass", "largeMemoryClass", "", "g", "Z", "getLowMemory", "()Z", "lowMemory", "h", "getThreshold", "threshold", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final /* data */ class DeviceMemoryInfo implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<DeviceMemoryInfo> CREATOR = new Object();

        /* renamed from: a, reason: from kotlin metadata */
        @SerializedName("total_memory_bytes")
        private final long totalMemoryBytes;

        /* renamed from: b, reason: from kotlin metadata */
        @SerializedName("total_memory_gb")
        private final float totalMemoryGB;

        /* renamed from: c, reason: from kotlin metadata */
        @SerializedName("available_memory_bytes")
        private final long availableMemoryBytes;

        /* renamed from: d, reason: from kotlin metadata */
        @SerializedName("available_memory_gb")
        private final float availableMemoryGB;

        /* renamed from: e, reason: from kotlin metadata */
        @SerializedName("memory_class")
        private final int memoryClass;

        /* renamed from: f, reason: from kotlin metadata */
        @SerializedName("large_memory_class")
        private final int largeMemoryClass;

        /* renamed from: g, reason: from kotlin metadata */
        @SerializedName("low_memory")
        private final boolean lowMemory;

        /* renamed from: h, reason: from kotlin metadata */
        @SerializedName("threshold")
        private final long threshold;

        /* compiled from: SystemMemoryUtils.kt */
        /* renamed from: com.dramawave.core.common.toolkit.SystemMemoryUtils$DeviceMemoryInfo$a */
        /* loaded from: classes7.dex */
        public static final class C8132a implements Parcelable.Creator<DeviceMemoryInfo> {
            @Override // android.os.Parcelable.Creator
            public final DeviceMemoryInfo createFromParcel(Parcel parcel) {
                boolean z10;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                long readLong = parcel.readLong();
                float readFloat = parcel.readFloat();
                long readLong2 = parcel.readLong();
                float readFloat2 = parcel.readFloat();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return new DeviceMemoryInfo(readLong, readFloat, readLong2, readFloat2, readInt, readInt2, z10, parcel.readLong());
            }

            @Override // android.os.Parcelable.Creator
            public final DeviceMemoryInfo[] newArray(int i10) {
                return new DeviceMemoryInfo[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DeviceMemoryInfo)) {
                return false;
            }
            DeviceMemoryInfo deviceMemoryInfo = (DeviceMemoryInfo) obj;
            if (this.totalMemoryBytes == deviceMemoryInfo.totalMemoryBytes && Float.compare(this.totalMemoryGB, deviceMemoryInfo.totalMemoryGB) == 0 && this.availableMemoryBytes == deviceMemoryInfo.availableMemoryBytes && Float.compare(this.availableMemoryGB, deviceMemoryInfo.availableMemoryGB) == 0 && this.memoryClass == deviceMemoryInfo.memoryClass && this.largeMemoryClass == deviceMemoryInfo.largeMemoryClass && this.lowMemory == deviceMemoryInfo.lowMemory && this.threshold == deviceMemoryInfo.threshold) {
                return true;
            }
            return false;
        }

        /* renamed from: a, reason: from getter */
        public final float getTotalMemoryGB() {
            return this.totalMemoryGB;
        }

        public final int hashCode() {
            int i10;
            long j10 = this.totalMemoryBytes;
            int m2539b = C1797n.m2539b(this.totalMemoryGB, ((int) (j10 ^ (j10 >>> 32))) * 31, 31);
            long j11 = this.availableMemoryBytes;
            int m2539b2 = (((C1797n.m2539b(this.availableMemoryGB, (m2539b + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31) + this.memoryClass) * 31) + this.largeMemoryClass) * 31;
            if (this.lowMemory) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (m2539b2 + i10) * 31;
            long j12 = this.threshold;
            return i11 + ((int) ((j12 >>> 32) ^ j12));
        }

        @NotNull
        public final String toString() {
            long j10 = this.totalMemoryBytes;
            float f10 = this.totalMemoryGB;
            long j11 = this.availableMemoryBytes;
            float f11 = this.availableMemoryGB;
            int i10 = this.memoryClass;
            int i11 = this.largeMemoryClass;
            boolean z10 = this.lowMemory;
            long j12 = this.threshold;
            StringBuilder sb = new StringBuilder("DeviceMemoryInfo(totalMemoryBytes=");
            sb.append(j10);
            sb.append(", totalMemoryGB=");
            sb.append(f10);
            C3738a.m8515b(j11, ", availableMemoryBytes=", ", availableMemoryGB=", sb);
            sb.append(f11);
            sb.append(", memoryClass=");
            sb.append(i10);
            sb.append(", largeMemoryClass=");
            sb.append(i11);
            sb.append(", lowMemory=");
            sb.append(z10);
            sb.append(", threshold=");
            return C2479g.m3321b(j12, ")", sb);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeLong(this.totalMemoryBytes);
            dest.writeFloat(this.totalMemoryGB);
            dest.writeLong(this.availableMemoryBytes);
            dest.writeFloat(this.availableMemoryGB);
            dest.writeInt(this.memoryClass);
            dest.writeInt(this.largeMemoryClass);
            dest.writeInt(this.lowMemory ? 1 : 0);
            dest.writeLong(this.threshold);
        }

        public DeviceMemoryInfo(long j10, float f10, long j11, float f11, int i10, int i11, boolean z10, long j12) {
            this.totalMemoryBytes = j10;
            this.totalMemoryGB = f10;
            this.availableMemoryBytes = j11;
            this.availableMemoryGB = f11;
            this.memoryClass = i10;
            this.largeMemoryClass = i11;
            this.lowMemory = z10;
            this.threshold = j12;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SystemMemoryUtils.kt */
    /* renamed from: com.dramawave.core.common.toolkit.SystemMemoryUtils$a */
    /* loaded from: classes7.dex */
    public static final class EnumC8133a {

        /* renamed from: a */
        public static final EnumC8133a f42829a;

        /* renamed from: b */
        public static final EnumC8133a f42830b;

        /* renamed from: c */
        public static final EnumC8133a f42831c;

        /* renamed from: d */
        private static final /* synthetic */ EnumC8133a[] f42832d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f42833e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.core.common.toolkit.SystemMemoryUtils$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.SystemMemoryUtils$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.SystemMemoryUtils$a] */
        static {
            ?? r32 = new Enum("LOW_MEMORY_DEVICE", 0);
            f42829a = r32;
            ?? r42 = new Enum("MEDIUM_MEMORY_DEVICE", 1);
            f42830b = r42;
            ?? r52 = new Enum("HIGH_MEMORY_DEVICE", 2);
            f42831c = r52;
            EnumC8133a[] enumC8133aArr = {r32, r42, r52};
            f42832d = enumC8133aArr;
            f42833e = C27216b.m51633a(enumC8133aArr);
        }

        public EnumC8133a() {
            throw null;
        }

        public static EnumC8133a valueOf(String str) {
            return (EnumC8133a) Enum.valueOf(EnumC8133a.class, str);
        }

        public static EnumC8133a[] values() {
            return (EnumC8133a[]) f42832d.clone();
        }
    }

    @NotNull
    /* renamed from: a */
    public static DeviceMemoryInfo m21640a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("activity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ActivityManager activityManager = (ActivityManager) systemService;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        long j10 = memoryInfo.totalMem;
        long j11 = memoryInfo.availMem;
        return new DeviceMemoryInfo(j10, ((float) j10) / 1.0737418E9f, j11, ((float) j11) / 1.0737418E9f, activityManager.getMemoryClass(), activityManager.getLargeMemoryClass(), memoryInfo.lowMemory, memoryInfo.threshold);
    }
}
