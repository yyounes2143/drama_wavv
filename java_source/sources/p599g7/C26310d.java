package p599g7;

import android.hardware.SensorManager;
import androidx.annotation.RestrictTo;
import com.facebook.appevents.codeless.ViewIndexer;
import com.facebook.appevents.codeless.ViewIndexingTrigger;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: CodelessManager.kt */
@RestrictTo
/* renamed from: g7.d */
/* loaded from: classes7.dex */
public final class C26310d {

    /* renamed from: c */
    @Nullable
    public static SensorManager f118072c;

    /* renamed from: d */
    @Nullable
    public static ViewIndexer f118073d;

    /* renamed from: e */
    @Nullable
    public static String f118074e;

    /* renamed from: h */
    public static volatile boolean f118077h;

    /* renamed from: a */
    @NotNull
    public static final C26310d f118070a = new C26310d();

    /* renamed from: b */
    @NotNull
    public static final ViewIndexingTrigger f118071b = new Object();

    /* renamed from: f */
    @NotNull
    public static final AtomicBoolean f118075f = new AtomicBoolean(true);

    /* renamed from: g */
    @NotNull
    public static final AtomicBoolean f118076g = new AtomicBoolean(false);

    @NotNull
    /* renamed from: a */
    public static final String m50175a() {
        if (C28821a.m53817b(C26310d.class)) {
            return null;
        }
        try {
            if (f118074e == null) {
                f118074e = UUID.randomUUID().toString();
            }
            String str = f118074e;
            if (str != null) {
                return str;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Throwable th) {
            C28821a.m53816a(C26310d.class, th);
            return null;
        }
    }
}
