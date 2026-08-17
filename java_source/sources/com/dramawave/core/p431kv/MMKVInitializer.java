package com.dramawave.core.p431kv;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.compose.foundation.text.input.C3091b;
import androidx.startup.Initializer;
import com.dramawave.core.p431kv.migration.FreeReelsDataMigration;
import com.dramawave.core.router.path.RouterDevelop;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.tencent.mmkv.MMKV;
import com.tencent.mmkv.MMKVLogLevel;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: MMKVInitializer.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/core/kv/MMKVInitializer;", "Landroidx/startup/Initializer;", "", "<init>", "()V", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class MMKVInitializer implements Initializer<Unit> {
    /* renamed from: a */
    public static String m22032a(Context context, String str) {
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle == null) {
                return null;
            }
            return bundle.getString(str);
        } catch (PackageManager.NameNotFoundException e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.startup.Initializer
    public final Unit create(Context context) {
        String str;
        MMKVLogLevel mMKVLogLevel;
        Intrinsics.checkNotNullParameter(context, "context");
        String absolutePath = context.getFilesDir().getAbsolutePath();
        String m22032a = m22032a(context, "mmkv_root_dir");
        if (m22032a == null) {
            m22032a = "/mmkv";
        }
        String m5597a = C3091b.m5597a(absolutePath, m22032a);
        String m22032a2 = m22032a(context, "mmkv_log_level");
        if (m22032a2 != null) {
            str = m22032a2.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
        } else {
            str = null;
        }
        if (str != null) {
            switch (str.hashCode()) {
                case 3237038:
                    if (str.equals("info")) {
                        mMKVLogLevel = MMKVLogLevel.LevelInfo;
                        break;
                    }
                    break;
                case 3387192:
                    if (str.equals(DevicePublicKeyStringDef.NONE)) {
                        mMKVLogLevel = MMKVLogLevel.LevelNone;
                        break;
                    }
                    break;
                case 95458899:
                    if (str.equals(RouterDevelop.f44511g)) {
                        mMKVLogLevel = MMKVLogLevel.LevelDebug;
                        break;
                    }
                    break;
                case 96784904:
                    if (str.equals("error")) {
                        mMKVLogLevel = MMKVLogLevel.LevelError;
                        break;
                    }
                    break;
                case 1124446108:
                    if (str.equals("warning")) {
                        mMKVLogLevel = MMKVLogLevel.LevelWarning;
                        break;
                    }
                    break;
            }
            MMKV.initialize(context, m5597a, mMKVLogLevel);
            FreeReelsDataMigration.INSTANCE.executeMigration();
            return Unit.f119604a;
        }
        mMKVLogLevel = MMKVLogLevel.LevelInfo;
        MMKV.initialize(context, m5597a, mMKVLogLevel);
        FreeReelsDataMigration.INSTANCE.executeMigration();
        return Unit.f119604a;
    }

    @Override // androidx.startup.Initializer
    @NotNull
    public final List<Class<Initializer<?>>> dependencies() {
        return C27147F.f119627a;
    }
}
