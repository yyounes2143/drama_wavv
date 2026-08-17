package com.dramawave.shared.general.utils;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.C8143b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.user.device.C16385c;
import java.nio.charset.Charset;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p803y6.C28879c;

/* compiled from: VersionCodeClickHandler.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVersionCodeClickHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionCodeClickHandler.kt\ncom/dramawave/shared/general/utils/VersionCodeClickHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"})
/* renamed from: com.dramawave.shared.general.utils.p */
/* loaded from: classes8.dex */
public final class C15178p {

    /* renamed from: d */
    public static final int f76910d = 8;

    /* renamed from: a */
    private int f76911a;

    /* renamed from: b */
    private long f76912b;

    /* renamed from: c */
    private final long f76913c = 3000;

    /* renamed from: a */
    public final void m30696a(@NotNull Context context) {
        ClipData primaryClip;
        CharSequence coerceToText;
        Intrinsics.checkNotNullParameter(context, "ctx");
        long currentTimeMillis = System.currentTimeMillis();
        long j10 = this.f76912b;
        if (j10 != 0 && currentTimeMillis - j10 <= this.f76913c) {
            int i10 = this.f76911a + 1;
            this.f76911a = i10;
            this.f76912b = currentTimeMillis;
            if (i10 >= 5) {
                this.f76911a = 0;
                this.f76912b = 0L;
                C8143b c8143b = C8143b.f42862a;
                c8143b.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                ClipboardManager clipboardManager = (ClipboardManager) ContextCompat.getSystemService(context, ClipboardManager.class);
                String str = "";
                if (clipboardManager == null || (primaryClip = clipboardManager.getPrimaryClip()) == null || primaryClip.getItemCount() <= 0 || (coerceToText = primaryClip.getItemAt(0).coerceToText(context)) == null) {
                    coerceToText = "";
                }
                String obj = coerceToText.toString();
                if (obj != null && obj.length() != 0) {
                    try {
                        C8234a c8234a = C8234a.f43337a;
                        String m52275O = StringsKt.m52275O(32, "8IAcbWyCsVhYv82S2eofRqK1DF3nNDAv");
                        C8234a.f43337a.getClass();
                        Intrinsics.checkNotNullExpressionValue("https://api.mydr", "substring(...)");
                        String m52275O2 = StringsKt.m52275O(16, "https://api.mydr");
                        Charset charset = Charsets.UTF_8;
                        byte[] bytes = m52275O.getBytes(charset);
                        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                        SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, "AES");
                        byte[] bytes2 = m52275O2.getBytes(charset);
                        Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
                        IvParameterSpec ivParameterSpec = new IvParameterSpec(bytes2);
                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                        cipher.init(1, secretKeySpec, ivParameterSpec);
                        byte[] bytes3 = obj.getBytes(charset);
                        Intrinsics.checkNotNullExpressionValue(bytes3, "getBytes(...)");
                        String encodeToString = Base64.encodeToString(cipher.doFinal(bytes3), 2);
                        Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(...)");
                        str = encodeToString;
                    } catch (Exception e3) {
                        e3.getMessage();
                    }
                    C8239f.f43372a.getClass();
                    String m21931f = C8239f.m21931f("internal_user_verify_code");
                    if (str.length() > 0 && Intrinsics.areEqual(str, m21931f)) {
                        CommonStore.INSTANCE.setInternalUserCode(obj);
                        C28879c.m53870a("Internal user code updated, 3 seconds later will exit app");
                        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC15177o(0), 3000L);
                        return;
                    } else {
                        C8143b c8143b2 = C8143b.f42862a;
                        String m34770a = C16385c.m34770a();
                        c8143b2.getClass();
                        C8143b.m21673a(context, m34770a);
                        C16385c.m34770a();
                        int i11 = C28879c.f125909c;
                        return;
                    }
                }
                String m34770a2 = C16385c.m34770a();
                c8143b.getClass();
                C8143b.m21673a(context, m34770a2);
                C16385c.m34770a();
                int i12 = C28879c.f125909c;
                return;
            }
            return;
        }
        this.f76911a = 1;
        this.f76912b = currentTimeMillis;
    }
}
