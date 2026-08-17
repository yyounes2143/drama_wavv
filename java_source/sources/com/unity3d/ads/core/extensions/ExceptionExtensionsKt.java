package com.unity3d.ads.core.extensions;

import com.unity3d.services.SDKErrorHandler;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27595u;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p107I9.C0644c;
import p203Qa.C1258D;

/* compiled from: ExceptionExtensions.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0006"}, m51405d2 = {"getShortenedStackTrace", "", "", "maxLines", "", "retrieveUnityCrashValue", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ExceptionExtensionsKt {
    @NotNull
    public static final String getShortenedStackTrace(@NotNull Throwable th, int i10) {
        Intrinsics.checkNotNullParameter(th, "<this>");
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter(stringWriter);
                try {
                    th.printStackTrace(printWriter);
                    String stringWriter2 = stringWriter.toString();
                    Intrinsics.checkNotNullExpressionValue(stringWriter2, "stringWriter.toString()");
                    String obj = StringsKt.m52296j0(stringWriter2).toString();
                    Intrinsics.checkNotNullParameter(obj, "<this>");
                    String m1805p = C1258D.m1805p(C1258D.m1809t(new C27595u(obj), i10), "\n");
                    C0644c.m1117a(printWriter, null);
                    C0644c.m1117a(stringWriter, null);
                    return m1805p;
                } finally {
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    C0644c.m1117a(stringWriter, th2);
                    throw th3;
                }
            }
        } catch (Throwable unused) {
            return "";
        }
    }

    public static /* synthetic */ String getShortenedStackTrace$default(Throwable th, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 15;
        }
        return getShortenedStackTrace(th, i10);
    }

    @NotNull
    public static final String retrieveUnityCrashValue(@NotNull Throwable th) {
        StackTraceElement stackTraceElement;
        boolean z10;
        String className;
        Intrinsics.checkNotNullParameter(th, "<this>");
        StackTraceElement[] stackTrace = th.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "this.stackTrace");
        int length = stackTrace.length;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                stackTraceElement = stackTrace[i10];
                if (stackTraceElement != null && (className = stackTraceElement.getClassName()) != null) {
                    Intrinsics.checkNotNullExpressionValue(className, "className");
                    z10 = StringsKt.m52264D(className, SDKErrorHandler.UNITY_PACKAGE, false);
                } else {
                    z10 = false;
                }
                if (z10) {
                    break;
                }
                i10++;
            } else {
                stackTraceElement = null;
                break;
            }
        }
        if (stackTraceElement == null) {
            return "unknown";
        }
        String fileName = stackTraceElement.getFileName();
        if (fileName == null) {
            fileName = "unknown";
        } else {
            Intrinsics.checkNotNullExpressionValue(fileName, "it.fileName ?: SDKErrorHandler.UNKNOWN_FILE");
        }
        String str = fileName + '_' + stackTraceElement.getLineNumber();
        if (str == null) {
            return "unknown";
        }
        return str;
    }
}
