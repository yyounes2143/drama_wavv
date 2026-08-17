package com.dramawave.feature.category;

import androidx.annotation.Keep;
import com.dramawave.shared.models.CategoryFilterArgs;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes8.dex */
public class CategoryFilterActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof CategoryFilterActivity) {
            CategoryFilterActivity categoryFilterActivity = (CategoryFilterActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                try {
                    CategoryFilterArgs categoryFilterArgs = (CategoryFilterArgs) it.next().mo53774a("com.dramawave.shared.models.CategoryFilterArgs", categoryFilterActivity, new C28560a("com.dramawave.shared.models.CategoryFilterArgs", "args", "com.dramawave.feature.category.CategoryFilterActivity", "args"));
                    if (categoryFilterArgs != null) {
                        categoryFilterActivity.args = categoryFilterArgs;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
            }
        }
    }
}
