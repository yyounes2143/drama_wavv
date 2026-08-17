package p129K7;

import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;

/* compiled from: R8$$SyntheticClass */
/* renamed from: K7.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0765a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Charset charset = CrashlyticsReportPersistence.f103321e;
        return ((File) obj2).getName().compareTo(((File) obj).getName());
    }
}
