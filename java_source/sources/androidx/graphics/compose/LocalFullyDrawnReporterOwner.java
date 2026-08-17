package androidx.graphics.compose;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.FullyDrawnReporterOwner;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReportDrawn.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/compose/LocalFullyDrawnReporterOwner;", "", "<init>", "()V", "activity-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/LocalFullyDrawnReporterOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,153:1\n77#2:154\n77#2:155\n77#2:156\n23#3,8:157\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/LocalFullyDrawnReporterOwner\n*L\n96#1:154\n97#1:155\n98#1:156\n98#1:157,8\n*E\n"})
/* loaded from: classes2.dex */
public final class LocalFullyDrawnReporterOwner {

    /* renamed from: a */
    @NotNull
    public static final LocalFullyDrawnReporterOwner f6433a = new LocalFullyDrawnReporterOwner();

    /* renamed from: b */
    @NotNull
    public static final DynamicProvidableCompositionLocal f6434b = CompositionLocalKt.m6468c(new Function0<FullyDrawnReporterOwner>() { // from class: androidx.activity.compose.LocalFullyDrawnReporterOwner$LocalFullyDrawnReporterOwner$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ FullyDrawnReporterOwner invoke() {
            return null;
        }
    });
}
