package p672m7;

import com.facebook.appevents.ml.ModelManager;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p793x7.C28821a;

/* compiled from: IntegrityManager.kt */
/* renamed from: m7.c */
/* loaded from: classes5.dex */
public final class C28018c {

    /* renamed from: a */
    @NotNull
    public static final C28018c f122380a = new C28018c();

    /* renamed from: b */
    public static boolean f122381b;

    /* renamed from: c */
    public static boolean f122382c;

    /* renamed from: a */
    public final boolean m52843a(String str) {
        if (C28821a.m53817b(this)) {
            return false;
        }
        try {
            String str2 = null;
            if (!C28821a.m53817b(this)) {
                try {
                    float[] fArr = new float[30];
                    for (int i10 = 0; i10 < 30; i10++) {
                        fArr[i10] = 0.0f;
                    }
                    ModelManager modelManager = ModelManager.f90205a;
                    String[] m35030f = ModelManager.m35030f(ModelManager.EnumC19676a.f90218a, new float[][]{fArr}, new String[]{str});
                    if (m35030f != null) {
                        String str3 = m35030f[0];
                        if (str3 != null) {
                            str2 = str3;
                        }
                    }
                    str2 = DevicePublicKeyStringDef.NONE;
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            }
            return !Intrinsics.areEqual(DevicePublicKeyStringDef.NONE, str2);
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
            return false;
        }
    }
}
