package p804y7;

import androidx.compose.material3.C3425c;
import java.io.File;
import java.io.FilenameFilter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;

/* compiled from: R8$$SyntheticClass */
/* renamed from: y7.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C28882c implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String name) {
        Intrinsics.checkNotNullExpressionValue(name, "name");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return new Regex(C3425c.m6208a(1, "^%s[0-9]+.json$", "java.lang.String.format(format, *args)", new Object[]{"error_log_"})).m52261d(name);
    }
}
