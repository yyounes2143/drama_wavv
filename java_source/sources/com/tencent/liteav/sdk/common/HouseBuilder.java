package com.tencent.liteav.sdk.common;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.SoLoader;

@JNINamespace("liteav::house")
/* loaded from: classes4.dex */
public class HouseBuilder {
    private InterfaceC24442b mHouseBuilderListener;

    /* renamed from: com.tencent.liteav.sdk.common.HouseBuilder$b */
    /* loaded from: classes4.dex */
    public interface InterfaceC24442b {
        /* renamed from: a */
        void mo46760a(int i10, String str);
    }

    /* renamed from: com.tencent.liteav.sdk.common.HouseBuilder$c */
    /* loaded from: classes4.dex */
    public enum EnumC24443c {
        LIVE,
        UGC
    }

    /* renamed from: com.tencent.liteav.sdk.common.HouseBuilder$e */
    /* loaded from: classes4.dex */
    public static class C24445e {

        /* renamed from: a */
        public static HouseBuilder f112578a = new HouseBuilder();
    }

    private static native String nativeGetAppId();

    private static native String nativeGetHouse(int i10);

    private static native String nativeGetKey(int i10);

    private static native void nativeSetClient(HouseBuilder houseBuilder);

    private static native boolean nativeSetHouse(int i10, String str, String str2);

    private static native int nativeValid(int i10);

    /* renamed from: com.tencent.liteav.sdk.common.HouseBuilder$a */
    /* loaded from: classes4.dex */
    public enum EnumC24441a {
        PUSHER(1),
        UGC_SIMPLE(2),
        UGC_STANDARD(4),
        PITU_SIMPLE(8),
        PITU(16),
        PLAYER_STANDARD(32),
        PLAYER_MONET(64),
        PLAYER_PREMIUM(128),
        PLAYER_ENTERPRISE(256),
        PLAYER_PROJECTION(512);

        public int value;

        EnumC24441a(int i10) {
            this.value = i10;
        }
    }

    /* renamed from: com.tencent.liteav.sdk.common.HouseBuilder$d */
    /* loaded from: classes4.dex */
    public enum EnumC24444d {
        OK(0),
        ERROR_JSON_FORMAT(-1),
        ERROR_SIGNATURE(-2),
        ERROR_DECODE(-3),
        ERROR_PACKAGE(-4),
        ERROR_FEATURE(-5),
        ERROR_INNER_NOT_EXIST(-6),
        ERROR_LOCAL_NOT_EXIST(-7),
        ERROR_CONTENT_EMPTY(-8),
        ERROR_WRITE_HOUSE(-9),
        ERROR_WRITE_PITU_HOUSE(-10),
        ERROR_EXPIRED(-11),
        ERROR_DOWNLOAD(-12),
        ERROR_NO_AUTHORIZATION(-13),
        ERROR_UNKNOWN(-14);

        public int value;

        EnumC24444d(int i10) {
            this.value = i10;
        }
    }

    public static HouseBuilder getInstance() {
        return C24445e.f112578a;
    }

    public void OnResult(int i10, String str) {
        InterfaceC24442b interfaceC24442b = this.mHouseBuilderListener;
        if (interfaceC24442b != null) {
            interfaceC24442b.mo46760a(i10, str);
        }
    }

    public void setListener(InterfaceC24442b interfaceC24442b) {
        this.mHouseBuilderListener = interfaceC24442b;
        if (interfaceC24442b != null) {
            nativeSetClient(this);
        }
    }

    public EnumC24444d valid(EnumC24441a enumC24441a) {
        int nativeValid = nativeValid(enumC24441a.value);
        for (EnumC24444d enumC24444d : EnumC24444d.values()) {
            if (enumC24444d.value == nativeValid) {
                return enumC24444d;
            }
        }
        return EnumC24444d.ERROR_UNKNOWN;
    }

    static {
        SoLoader.loadAllLibraries();
    }

    public String getAppId() {
        return nativeGetAppId();
    }

    public String getHouse(EnumC24443c enumC24443c) {
        return nativeGetHouse(enumC24443c.ordinal());
    }

    public String getKey(EnumC24443c enumC24443c) {
        return nativeGetKey(enumC24443c.ordinal());
    }

    public boolean setHouse(EnumC24443c enumC24443c, String str, String str2) {
        return nativeSetHouse(enumC24443c.ordinal(), str, str2);
    }
}
