package androidx.core.view.inputmethod;

import android.annotation.SuppressLint;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.util.ObjectsCompat;
import androidx.core.view.inputmethod.InputContentInfoCompat;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes4.dex */
public final class InputConnectionCompat {

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api25Impl {
    }

    /* loaded from: classes4.dex */
    public interface OnCommitContentListener {
        /* renamed from: a */
        boolean mo5703a(@NonNull InputContentInfoCompat inputContentInfoCompat, int i10, @Nullable Bundle bundle);
    }

    @Deprecated
    public InputConnectionCompat() {
    }

    @NonNull
    @Deprecated
    /* renamed from: a */
    public static InputConnection m10416a(@NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo, @NonNull final OnCommitContentListener onCommitContentListener) {
        String[] strArr;
        ObjectsCompat.m10027a(editorInfo, "editorInfo must be non-null");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 25) {
            return new InputConnectionWrapper(inputConnection) { // from class: androidx.core.view.inputmethod.InputConnectionCompat.1
                @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
                public final boolean commitContent(InputContentInfo inputContentInfo, int i11, Bundle bundle) {
                    InputContentInfoCompat inputContentInfoCompat = null;
                    if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
                        inputContentInfoCompat = new InputContentInfoCompat(new InputContentInfoCompat.InputContentInfoCompatApi25Impl(inputContentInfo));
                    }
                    if (onCommitContentListener.mo5703a(inputContentInfoCompat, i11, bundle)) {
                        return true;
                    }
                    return super.commitContent(inputContentInfo, i11, bundle);
                }
            };
        }
        String[] strArr2 = EditorInfoCompat.f27169a;
        if (i10 >= 25) {
            strArr = editorInfo.contentMimeTypes;
            if (strArr != null) {
                strArr2 = strArr;
            }
        } else {
            Bundle bundle = editorInfo.extras;
            if (bundle != null) {
                String[] stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                if (stringArray == null) {
                    stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                }
                if (stringArray != null) {
                    strArr2 = stringArray;
                }
            }
        }
        if (strArr2.length == 0) {
            return inputConnection;
        }
        return new InputConnectionWrapper(inputConnection) { // from class: androidx.core.view.inputmethod.InputConnectionCompat.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public final boolean performPrivateCommand(String str, Bundle bundle2) {
                Object[] objArr;
                String str2;
                ResultReceiver resultReceiver;
                String str3;
                String str4;
                String str5;
                String str6;
                String str7;
                OnCommitContentListener onCommitContentListener2 = onCommitContentListener;
                boolean z10 = false;
                z10 = false;
                z10 = false;
                z10 = false;
                if (bundle2 != null) {
                    if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                        objArr = false;
                    } else if (TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                        objArr = true;
                    }
                    if (objArr != false) {
                        str2 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
                    } else {
                        str2 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
                    }
                    try {
                        resultReceiver = (ResultReceiver) bundle2.getParcelable(str2);
                        if (objArr != false) {
                            str3 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI";
                        } else {
                            str3 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI";
                        }
                    } catch (Throwable th) {
                        th = th;
                        resultReceiver = null;
                    }
                    try {
                        Uri uri = (Uri) bundle2.getParcelable(str3);
                        if (objArr != false) {
                            str4 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
                        } else {
                            str4 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
                        }
                        ClipDescription clipDescription = (ClipDescription) bundle2.getParcelable(str4);
                        if (objArr != false) {
                            str5 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
                        } else {
                            str5 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
                        }
                        Uri uri2 = (Uri) bundle2.getParcelable(str5);
                        if (objArr != false) {
                            str6 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
                        } else {
                            str6 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
                        }
                        int i11 = bundle2.getInt(str6);
                        if (objArr != false) {
                            str7 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
                        } else {
                            str7 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
                        }
                        Bundle bundle3 = (Bundle) bundle2.getParcelable(str7);
                        if (uri != null && clipDescription != null) {
                            z10 = onCommitContentListener2.mo5703a(new InputContentInfoCompat(uri, clipDescription, uri2), i11, bundle3);
                        }
                        if (resultReceiver != null) {
                            resultReceiver.send(z10 ? 1 : 0, null);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (resultReceiver != null) {
                            resultReceiver.send(0, null);
                        }
                        throw th;
                    }
                }
                if (z10) {
                    return true;
                }
                return super.performPrivateCommand(str, bundle2);
            }
        };
    }
}
