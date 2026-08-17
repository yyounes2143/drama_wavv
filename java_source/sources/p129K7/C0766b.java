package p129K7;

import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.io.FilenameFilter;
import java.nio.charset.Charset;

/* compiled from: R8$$SyntheticClass */
/* renamed from: K7.b */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0766b implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        Charset charset = CrashlyticsReportPersistence.f103321e;
        return str.startsWith("event");
    }
}
