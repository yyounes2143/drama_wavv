package androidx.compose.p326ui.tooling.preview;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.jvm.internal.RepeatableContainer;

/* JADX WARN: Method from annotation default annotation not found: apiLevel */
/* JADX WARN: Method from annotation default annotation not found: backgroundColor */
/* JADX WARN: Method from annotation default annotation not found: device */
/* JADX WARN: Method from annotation default annotation not found: fontScale */
/* JADX WARN: Method from annotation default annotation not found: group */
/* JADX WARN: Method from annotation default annotation not found: heightDp */
/* JADX WARN: Method from annotation default annotation not found: locale */
/* JADX WARN: Method from annotation default annotation not found: name */
/* JADX WARN: Method from annotation default annotation not found: showBackground */
/* JADX WARN: Method from annotation default annotation not found: showSystemUi */
/* JADX WARN: Method from annotation default annotation not found: uiMode */
/* JADX WARN: Method from annotation default annotation not found: wallpaper */
/* JADX WARN: Method from annotation default annotation not found: widthDp */
/* compiled from: Preview.android.kt */
@Target({ElementType.METHOD, ElementType.ANNOTATION_TYPE})
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m51405d2 = {"Landroidx/compose/ui/tooling/preview/Preview;", "", "", "name", "group", "", "apiLevel", "widthDp", "heightDp", "locale", "", "fontScale", "", "showSystemUi", "showBackground", "", "backgroundColor", "uiMode", "device", "wallpaper", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;FZZJILjava/lang/String;I)V", "ui-tooling-preview_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Documented
@Repeatable(Container.class)
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes2.dex */
public @interface Preview {

    /* compiled from: Preview.android.kt */
    @Target({ElementType.METHOD, ElementType.ANNOTATION_TYPE})
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @Retention(RetentionPolicy.CLASS)
    @RepeatableContainer
    /* loaded from: classes2.dex */
    public @interface Container {
    }
}
