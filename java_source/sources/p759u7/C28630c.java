package p759u7;

import androidx.compose.material3.C3425c;
import java.io.File;
import java.io.FilenameFilter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;

/* compiled from: R8$$SyntheticClass */
/* renamed from: u7.c */
/* loaded from: classes3.dex */
public final /* synthetic */ class C28630c implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String name) {
        Intrinsics.checkNotNullExpressionValue(name, "name");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return new Regex(C3425c.m6208a(3, "^(%s|%s|%s)[0-9]+.json$", "java.lang.String.format(format, *args)", new Object[]{"crash_log_", "shield_log_", "thread_check_log_"})).m52261d(name);
    }
}
