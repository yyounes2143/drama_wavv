package com.google.android.material.datepicker;

import android.widget.EditText;
import androidx.annotation.NonNull;
import com.dramawave.feature.profile.RunnableC11769h;
import com.dramawave.feature.ugc.publish.fragment.ViewOnFocusChangeListenerC13967i;

/* compiled from: DateSelector.java */
/* renamed from: com.google.android.material.datepicker.c */
/* loaded from: classes.dex */
public final /* synthetic */ class C21825c {
    /* renamed from: a */
    public static void m37658a(@NonNull EditText... editTextArr) {
        if (editTextArr.length == 0) {
            return;
        }
        ViewOnFocusChangeListenerC13967i viewOnFocusChangeListenerC13967i = new ViewOnFocusChangeListenerC13967i(editTextArr, 1);
        for (EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(viewOnFocusChangeListenerC13967i);
        }
        EditText editText2 = editTextArr[0];
        editText2.postDelayed(new RunnableC11769h(editText2, 1), 100L);
    }
}
